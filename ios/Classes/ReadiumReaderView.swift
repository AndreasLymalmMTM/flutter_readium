import ReadiumNavigator
import ReadiumAdapterGCDWebServer
import ReadiumShared
import ReadiumStreamer
import UIKit
import WebKit

private let TAG = "ReadiumReaderView"

let readiumReaderViewType = "dk.nota.flutter_readium/ReadiumReaderWidget"

class ReadiumReaderView: NSObject, FlutterPlatformView, EPUBNavigatorDelegate {

  private let channel: ReadiumReaderChannel
  private let _view: UIView
  private let readiumViewController: EPUBNavigatorViewController
  private var userScripts: [WKUserScript] = []
  private var isVerticalScroll = false
  private var synthesizer: PublicationSpeechSynthesizer?

  func view() -> UIView {
    print(TAG, "::getView")
    return _view
  }

  deinit {
    print(TAG, "::dispose")
    readiumViewController.view.removeFromSuperview()
    readiumViewController.delegate = nil
    synthesizer?.delegate = nil;
    synthesizer = nil;
    channel.setMethodCallHandler(nil)
  }

  init(
    frame: CGRect,
    viewIdentifier viewId: Int64,
    arguments args: Any?,
    registrar: FlutterPluginRegistrar
  ) {
    print(TAG, "::init")
    let creationParams = args as! Dictionary<String, Any?>
    let publication = publicationFromHandle()!
    let userProperties = creationParams["userProperties"] as! Dictionary<String, String>
    let initialPreferences = EPUBPreferences(fromMap: userProperties)
    // If cast fails, locatorString is NSNull, and is converted to nil which makes more sense.
    let locatorString = creationParams["initialLocator"] as? String
    let locator = locatorString == nil ? nil : try! Locator.init(jsonString: locatorString!)
    print(TAG, "publication = \(publication)")

    channel = ReadiumReaderChannel(
      name: "\(readiumReaderViewType):\(viewId)", binaryMessenger: registrar.messenger())

    print(TAG, "publication: (title=\(String(describing: publication.metadata.title)), baseUrl=\(String(describing: publication.baseURL))")
    print(TAG, "Added publication at \(String(describing: publication.baseURL))")

    // Set EPUBPreferences & remove undocumented Readium default 20dp or 44dp top/bottom padding.
    var config = EPUBNavigatorViewController.Configuration(preferences: initialPreferences, contentInset: [
      .compact: (top: 0, bottom: 0),
      .regular: (top: 0, bottom: 0),
    ])

    // WORKAROUND:
    // To ensure that the custom CSS properties(fx. highlight) are set upon the creation of the webView.
    // TODO: Remove once using Readium Decorator API
    config.readiumCSSRSProperties = .init(
      overrides: userProperties
        .filter { key, _ in key.hasPrefix("--") }
        .reduce(into: [String: String]()) { result, pair in
          result[pair.key] = pair.value
        }
    )

    readiumViewController = try! EPUBNavigatorViewController(
      publication: publication,
      initialLocation: locator,
      config: config,
      httpServer: sharedReadium.httpServer,
    )

    _view = UIView()
    //_view.backgroundColor = UIColor(red: 1.0, green: 0.8, blue: 0.8, alpha: 1.0)
    super.init()
    
    // Initialize UserScripts for injecting our custom JS and CSS.
    self.initializeUserScripts(registrar: registrar)

    channel.setMethodCallHandler(onMethodCall)
    readiumViewController.delegate = self
    

    let child: UIView = readiumViewController.view  // Must specify type `UIView`, or we end up with an `UIView?` instead…
    let view = _view
    // Set view to match parent, otherwise it ends up bigger than the parent and overflowing.
    // Somehow seems to work even after screen rotation, despite not being called again.
    child.frame = view.bounds
    print(TAG, "Fixed view bounds \(view.bounds)")
    view.addSubview(readiumViewController.view)
    print(TAG, "::init success")
  }

  // override EPUBNavigatorDelegate::navigator:setupUserScripts
  func navigator(_ navigator: EPUBNavigatorViewController, setupUserScripts userContentController: WKUserContentController) {
    print(TAG, "setupUserScripts:")
    for script in userScripts {
      userContentController.addUserScript(script)
    }
  }

  // override EPUBNavigatorDelegate::middleTapHandler
  func middleTapHandler() {
  }

  // override EPUBNavigatorDelegate::navigator:presentError
  func navigator(_ navigator: Navigator, presentError error: NavigatorError) {
    print(TAG, "presentError: \(error)")
  }

  // override EPUBNavigatorDelegate::navigator:didFailToLoadResourceAt
  func navigator(_ navigator: any ReadiumNavigator.Navigator, didFailToLoadResourceAt href: ReadiumShared.RelativeURL, withError error: ReadiumShared.ReadError) {
    print(TAG, "didFailToLoadResourceAt: \(href). err: \(error)")
  }

  // onPageChanged
  // override NavigatorDelegate::navigator:locationDidChange
  func navigator(_ navigator: Navigator, locationDidChange locator: Locator) {
    print(TAG, "onPageChanged: \(locator)")
    emitOnPageChanged(locator: locator)
  }

  private func evaluateJavascript(_ code: String) async -> Result<Any, Error> {
    return await self.readiumViewController.evaluateJavaScript(code)
  }

  private func evaluateJSReturnResult(_ code: String, result: @escaping FlutterResult) {
    Task.detached(priority: .high) {
      do {
        let data = try await self.evaluateJavascript(code).get()
        print(TAG, "evaluateJSReturnResult result: \(data)")
        await MainActor.run() {
          return result(data)
        }
      } catch (let err) {
        print(TAG, "evaluateJSReturnResult error: \(err)")
        await MainActor.run() {
          return result(nil)
        }
      }
    }
  }

  private func setUserProperties(userProperties: Dictionary<String, String>) {
    print(TAG, "::setUserProperties")

    let preferences = EPUBPreferences(fromMap: userProperties)
    self.readiumViewController.submitPreferences(preferences)

    // Set Custom css variables.
    let userPrefProperties = userProperties.filter { key, _ in key.hasPrefix("--") }

    Task.detached(priority: .high) {
      for pref in userPrefProperties {
        switch await self.evaluateJavascript("document.body.style.setProperty(\"\(pref.key)\", \"\(pref.value)\");") {
        case .success:
          print(TAG, "Done setting custom property: \(pref.key) = \(pref.value)")
          break;
        case .failure(let err):
          print(TAG, "ERROR: Failed to set custom property \(pref.key): \(err)")
          break;
        }
      }
    }
  }

  private func setUserPreferences(preferences: EPUBPreferences) {
    self.readiumViewController.submitPreferences(preferences)
  }

  private func emitOnPageChanged(locator: Locator) -> Void {
    let json = locator.jsonString ?? "null"

    print(TAG, "emitOnPageChanged:locator=\(String(describing: locator))")

    Task.detached(priority: .high) { [isVerticalScroll] in
      switch await self.evaluateJavascript("window.epubPage.getLocatorFragments(\(json), \(isVerticalScroll));") {
      case .success(let jresult):
        let locatorWithFragments = try! Locator(json: jresult as? Dictionary<String, Any?>, warnings: readiumBugLogger)!
        print(TAG, "emitOnPageChanged: locatorWithFragments=\(String(describing: locatorWithFragments))")
        await MainActor.run() {
          self.channel.onPageChanged(locator: locatorWithFragments)
        }
        break;
      case .failure(let err):
        print(TAG, "emitOnPageChanged: window.epubPage.getLocatorFragments failed! \(err)")
        break;
      }
    }
  }

  private func scrollTo(locations: Locator.Locations, toStart: Bool) async -> Void {
    let json = locations.jsonString ?? "null"
    print(TAG, "scrollTo: Go to locations \(json), toStart: \(toStart)")

    let _ = await evaluateJavascript("window.epubPage.scrollToLocations(\(json),\(isVerticalScroll),\(toStart));")
  }

  func goToLocator(locator: Locator, animated: Bool) async -> Void {
    let locations = locator.locations
    let shouldScroll = canScroll(locations: locations)
    let shouldGo = readiumViewController.currentLocation?.href != locator.href
    let readiumViewController = self.readiumViewController

    if shouldGo {
      print(TAG, "goToLocator: Go to \(locator.href)")
      let goToSuccees = await readiumViewController.go(to: locator, options: NavigatorGoOptions(animated: false));
      if (goToSuccees && shouldScroll) {
        await self.scrollTo(locations: locations, toStart: false)
        self.emitOnPageChanged()
      }
      // TODO: Check result and actually respond to Flutter with it.
    } else {
      print(TAG, "goToLocator: Already there, Scroll to \(locator.href)")
      if(shouldScroll) {
        await self.scrollTo(locations: locations, toStart: false)
        self.emitOnPageChanged()
      }
    }
  }

  private func setLocation(locator: Locator, isAudioBookWithText: Bool) async -> Result<Any, Error> {
    let json = locator.jsonString ?? "null"

    return await evaluateJavascript("window.epubPage.setLocation(\(json), \(isAudioBookWithText));")
  }

  private func emitOnPageChanged() {
    guard let locator = readiumViewController.currentLocation else {
      print(TAG, "emitOnPageChanged: currentLocation = nil!")
      return
    }
    print(TAG, "emitOnPageChanged: Calling navigator:locationDidChange.")
    navigator(readiumViewController, locationDidChange: locator)
  }

  func onMethodCall(call: FlutterMethodCall, result: @escaping FlutterResult) {
    switch call.method {
    case "setUserProperties":
      setUserProperties(userProperties: call.arguments as! [String: String])
      break
    case "go":
      let args = call.arguments as! [Any?]
      print(TAG, "onMethodCall[go] locator = \(args[0] as! String)")
      let locator = try! Locator(jsonString: args[0] as! String, warnings: readiumBugLogger)!
      let animated = args[1] as! Bool
      let isAudioBookWithText = args[2] as! Bool

      Task.detached(priority: .high) {
        await self.goToLocator(locator: locator, animated: animated)
        await self.setLocation(locator: locator, isAudioBookWithText: isAudioBookWithText)
        await MainActor.run() {
          result(true)
        }
      }
      break
    case "goLeft":
      let animated = call.arguments as! Bool
      let readiumViewController = self.readiumViewController

      Task.detached(priority: .high) {
        let success = await readiumViewController.goLeft(options: NavigatorGoOptions(animated: false))
        await MainActor.run() {
          result(success)
        }
      }
      break
    case "goRight":
      let animated = call.arguments as! Bool
      let readiumViewController = self.readiumViewController

      Task.detached(priority: .high) {
        let success = await readiumViewController.goRight(options: NavigatorGoOptions(animated: false))
        await MainActor.run() {
          result(success)
        }
      }
      break
    case "setLocation":
      let args = call.arguments as! [Any]
      print(TAG, "onMethodCall[setLocation] locator = \(args[0] as! String)")
      let locator = try! Locator(jsonString: args[0] as! String, warnings: readiumBugLogger)!
      let isAudioBookWithText = args[1] as! Bool
      Task.detached(priority: .high) {
        await self.setLocation(locator: locator, isAudioBookWithText: isAudioBookWithText)
        await MainActor.run() {
          result(true)
        }
      }
      break
    case "getLocatorFragments":
      let args = call.arguments as? String ?? "null"
      Task.detached(priority: .high) {
        do {
          let data = try await self.evaluateJavascript("window.epubPage.getLocatorFragments(\(args), true);").get()
          await MainActor.run() {
            return result(data)
          }
        } catch (let err) {
          print(TAG, "getLocatorFragments error \(err)")
          await MainActor.run() {
            return result(false)
          }
        }
      }
      break
    case "isLocatorVisible":
      let args = call.arguments as! [Any]
      let locatorJson = args[0] as! String
      let checkIsActive = args[1] as! Bool
      print(TAG, "onMethodCall[isLocatorVisible] locator = \(locatorJson), checkIsActive = \(checkIsActive)")
      evaluateJSReturnResult("window.epubPage.isLocatorVisible(\(locatorJson), \(checkIsActive));", result: result)
      break
    case "ttsStart":
      self.onMethodTTSStart(call, result: result)
      break
    case "ttsStop":
      self.onMethodTTSStop(call, result: result)
      break
    case "isReaderReady":
      self.evaluateJSReturnResult("""
                (function() {
                    if (typeof window.epubPage !== 'undefined' && typeof window.epubPage.isReaderReady === 'function') {
                        return window.epubPage.isReaderReady();
                    } else {
                        return false;
                    }
                })();
            """, result: result)
      break
    case "dispose":
      print(TAG, "Disposing readiumViewController")
      readiumViewController.view.removeFromSuperview()
      readiumViewController.delegate = nil
      synthesizer?.delegate = nil;
      synthesizer = nil;
      channel.setMethodCallHandler(nil)
      result(nil)
      break
    default:
      print(TAG, "Unhandled call \(call.method)")
      result(FlutterMethodNotImplemented)
      break
    }
  }
  
  private func initializeUserScripts(registrar: FlutterPluginRegistrar) {
    let commicJsKey = registrar.lookupKey(forAsset: "assets/helpers/comics.js", fromPackage: "flutter_readium")
    let comicCssKey = registrar.lookupKey(forAsset: "assets/helpers/comics.css", fromPackage: "flutter_readium")
    let epubJsKey = registrar.lookupKey(forAsset: "assets/helpers/epub.js", fromPackage: "flutter_readium")
    let epubCssKey = registrar.lookupKey(forAsset: "assets/helpers/epub.css", fromPackage: "flutter_readium")
    let jsScripts = [commicJsKey, epubJsKey].map { sourceFile -> String in
      let path = Bundle.main.path(forResource: sourceFile, ofType: nil)!
      let data = FileManager().contents(atPath: path)!
      return String(data: data, encoding: .utf8)!
    }
    let addCssScripts = [comicCssKey, epubCssKey].map { sourceFile -> String in
      let path = Bundle.main.path(forResource: sourceFile, ofType: nil)!
      let data = FileManager().contents(atPath: path)!.base64EncodedString()
      return """
        (function() {
        var parent = document.getElementsByTagName('head').item(0);
        var style = document.createElement('style');
        style.type = 'text/css';
        style.innerHTML = window.atob('\(data)');
        parent.appendChild(style)})();
      """
    }
    /// Add JS scripts right away, before loading the rest of the document.
    for jsScript in jsScripts {
      userScripts.append(WKUserScript(source: jsScript, injectionTime: .atDocumentStart, forMainFrameOnly: false))
    }
    /// Add css injection scripts after primary document finished loading.
    for addCssScript in addCssScripts {
      userScripts.append(WKUserScript(source: addCssScript, injectionTime: .atDocumentEnd, forMainFrameOnly: false))
    }
    /// Add simple script used by our JS to detect OS
    userScripts.append(WKUserScript(source: "const isAndroid=false,isIos=true;", injectionTime: .atDocumentStart, forMainFrameOnly: false))
  }
}

class ReadiumBugLogger: ReadiumShared.WarningLogger {
  func log(_ warning: Warning) {
    print(TAG, "Error in Readium: \(warning)")
  }
}

private let readiumBugLogger = ReadiumBugLogger()

private func canScroll(locations: Locator.Locations?) -> Bool {
  guard let locations = locations else { return false }
  return locations.domRange != nil || locations.cssSelector != nil || locations.progression != nil
}

/// Extension handling TTS for ReadiumReaderView
extension ReadiumReaderView : PublicationSpeechSynthesizerDelegate {

  func publicationSpeechSynthesizer(_ synthesizer: ReadiumNavigator.PublicationSpeechSynthesizer, stateDidChange state: ReadiumNavigator.PublicationSpeechSynthesizer.State) {
    print(TAG, "publicationSpeechSynthesizerStateDidChange: \(state)")
    var playingUtteranceLocator: Locator? = nil
    var playingRangeLocator: Locator? = nil

    switch state {
    case .playing(let utt, let range):
      playingUtteranceLocator = utt.locator
      playingRangeLocator = range
      if let newLocator = range {
        // TODO: this should likely be throttled somewhat
        // See https://github.com/readium/swift-toolkit/blob/master/docs/Guides/TTS.md#turning-pages-automatically
        Task.detached(priority: .high) {
          await self.goToLocator(locator: newLocator, animated: true)
        }
      }
      print(TAG, "tts playing: \(utt.text) in \(String(describing: utt.language?.locale.identifier))")
      break
    case .paused(let utt):
      playingUtteranceLocator = utt.locator
      print(TAG, "tts paused at: \(utt.text)")
      break
    case .stopped:
      print(TAG, "tts stopped")
      break
    }

    var decorations: [Decoration] = []
    if let locator = playingUtteranceLocator {
        decorations.append(Decoration(
            id: "tts-utterance",
            locator: locator,
            style: .highlight(tint: .blue)
        ))
    }
    if let locator = playingRangeLocator {
        decorations.append(Decoration(
            id: "tts-utterance-range",
            locator: locator,
            style: .underline(tint: .red)
        ))
    }
    self.readiumViewController.apply(decorations: decorations, in: "tts")
  }

  func publicationSpeechSynthesizer(_ synthesizer: ReadiumNavigator.PublicationSpeechSynthesizer, utterance: ReadiumNavigator.PublicationSpeechSynthesizer.Utterance, didFailWithError error: ReadiumNavigator.PublicationSpeechSynthesizer.Error) {
    print(TAG, "publicationSpeechSynthesizerUtteranceDidFail: \(error)")
  }

  func onMethodTTSStart(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    let args = call.arguments as! [Any?]
    let ttsLang = args[0] as! String
    let lang = Language(stringLiteral: ttsLang)
    var locator: Locator? = nil
    if (args[1] is String) {
      locator = try! Locator(jsonString: args[1] as! String, warnings: readiumBugLogger)!
    }

    if (self.synthesizer == nil) {
      self.synthesizer = PublicationSpeechSynthesizer(
        publication: self.readiumViewController.publication,
        config: PublicationSpeechSynthesizer.Configuration(
          defaultLanguage: lang
        )
      )
      self.synthesizer?.delegate = self
    }
    Task.detached(priority: .high) { [self] in
      // If no locator provided, start from current visible element.
      if (locator == nil) {
        locator = await (self.readiumViewController as VisualNavigator).firstVisibleElementLocator()
      }
      await MainActor.run() {
        self.synthesizer?.start(from: locator)
        return result(true)
      }
    }
  }

  func onMethodTTSPause(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    self.synthesizer?.pause()
    result(true)
  }

  func onMethodTTSResume(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    self.synthesizer?.resume()
    result(true)
  }

  func onMethodTTSNext(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    self.synthesizer?.next()
    result(true)
  }

  func onMethodTTSPrevious(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    self.synthesizer?.previous()
    result(true)
  }

  func onMethodTTSTogglePlay(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    self.synthesizer?.pauseOrResume()
    result(true)
  }

  func onMethodTTSStop(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    self.synthesizer?.stop()
    result(true)
  }
}
