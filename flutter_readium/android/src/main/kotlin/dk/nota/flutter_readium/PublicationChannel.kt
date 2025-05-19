package dk.nota.flutter_readium

import android.app.Application
import android.content.Context
import android.util.Log
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import org.json.JSONObject
import org.readium.r2.shared.InternalReadiumApi
import org.readium.r2.shared.publication.Link
import org.readium.r2.shared.publication.Publication
import org.readium.r2.streamer.PublicationOpener.OpenError
import org.readium.r2.shared.util.AbsoluteUrl
import org.readium.r2.shared.util.Try
import org.readium.r2.shared.util.Url
import org.readium.r2.shared.util.asset.Asset
import org.readium.r2.shared.util.asset.AssetRetriever
import org.readium.r2.shared.util.fromEpubHref
import org.readium.r2.shared.util.getOrElse
import org.readium.r2.shared.util.mediatype.MediaType
import org.readium.r2.shared.util.resource.Resource
import org.readium.r2.shared.util.resource.TransformingContainer
import org.readium.r2.shared.util.resource.TransformingResource
import org.readium.r2.shared.util.resource.filename
import org.readium.navigator.media.tts.android.AndroidTtsEngine
import org.readium.navigator.media.tts.android.AndroidTtsPreferences
import org.readium.r2.shared.ExperimentalReadiumApi
import org.readium.r2.shared.publication.Locator
import org.readium.r2.shared.util.Language

private const val TAG = "PublicationChannel"

internal const val publicationChannelName = "dk.nota.flutter_readium/main"

// Used as reference in kotlin-rx
private var scope = CoroutineScope(Dispatchers.Main)

private var readium: Readium? = null

// TODO: Do we still want to use this?
private var publication: Publication? = null
internal fun publicationFromHandle(): Publication? {
  return publication
}

internal var currentReadiumReaderView: ReadiumReaderView? = null

// Collection of publications init to empty
private var publications = mutableMapOf<String, Publication>()

internal fun publicationFromIdentifier(identifier: String): Publication? {
  return publications[identifier];
}

/// Values must match order of OpeningReadiumExceptionType in readium_exceptions.dart.
private fun openingExceptionIndex(exception: OpenError): Int =
  when (exception) {
    is OpenError.Reading -> 0
    is OpenError.FormatNotSupported -> 1
  }

private suspend fun assetToPublication(
  asset: Asset
): Try<Publication, OpenError> {
  return withContext(Dispatchers.IO) {
    val publication: Publication =
      readium!!.publicationOpener.open(asset, allowUserInteraction = true, onCreatePublication = {
        container = TransformingContainer(container) { _: Url, resource: Resource ->
          resource.injectScriptsAndStyles()
        }
      })
        .getOrElse { err: OpenError ->
          Log.e(TAG, "Error opening publication: $err")
          asset.close()
          return@withContext Try.failure(err)
        }
    Log.d(TAG, "Open publication success: $publication")
    return@withContext Try.success(publication)
  }
}

private suspend fun openPublication(
  pubUrl: AbsoluteUrl,
  result: MethodChannel.Result
) {
  try {
    // TODO: should client provide mediaType to assetRetriever?
    val asset: Asset = readium!!.assetRetriever.retrieve(pubUrl)
      .getOrElse { error: AssetRetriever.RetrieveUrlError ->
        Log.e(TAG, "Error retrieving asset: $error")
        throw Exception()
      }
    val pub = assetToPublication(asset).getOrElse { e ->
      CoroutineScope(Dispatchers.Main).launch {
        result.error(openingExceptionIndex(e).toString(), e.toString(), null)
      }
      return
    }
    Log.d(TAG, "Opened publication = ${pub.metadata.identifier}")
    publications[pub.metadata.identifier ?: pubUrl.toString()] = pub
    publication = pub
    // Manifest must now be manually turned into JSON
    val pubJsonManifest = pub.manifest.toJSON().toString().replace("\\/", "/")
    CoroutineScope(Dispatchers.Main).launch {
      result.success(pubJsonManifest)
    }
  } catch (e: Throwable) {
    result.error("OpenPublicationError", e.toString(), e.stackTraceToString())
  }
}

private fun parseMediaType(mediaType: Any?): MediaType? {
  @Suppress("UNCHECKED_CAST")
  val list = mediaType as List<String?>? ?: return null
  return MediaType(list[0]!!)
}

@OptIn(ExperimentalReadiumApi::class)
internal class PublicationMethodCallHandler(private val context: Context) :
  MethodChannel.MethodCallHandler {

  private var ttsViewModel: TTSViewModel? = null

  @OptIn(InternalReadiumApi::class, ExperimentalReadiumApi::class)
  override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
    CoroutineScope(Dispatchers.Main).launch {
      if (readium == null) {
        readium = Readium(context)
      }
      when (call.method) {
        "openPublication" -> {
          val args = call.arguments as List<Any?>
          var pubUrlStr = args[0] as String

          // If URL is neither http nor file, assume it is a local file reference.
          if (!pubUrlStr.startsWith("http") && !pubUrlStr.startsWith("file")) {
            pubUrlStr = "file://$pubUrlStr"
          }
          val pubUrl = AbsoluteUrl(pubUrlStr) ?: run {
            Log.e(TAG, "openPublication: Invalid URL")
            result.error("InvalidURLError", "Invalid publication URL", null)
            return@launch
          }
          Log.d(TAG, "openPublication for URL: $pubUrl")

          openPublication(pubUrl, result)
        }

        "closePublication" -> {
          val pubIdentifier = call.arguments as String
          Log.d(TAG, "Close publication with identifier = $pubIdentifier")
          publications[pubIdentifier]?.close()
          publications.remove(pubIdentifier)
        }

        "ttsEnable" -> {
          val args = call.arguments as List<*>
          val defaultLangCode = args[0] as String?
          val voiceIdentifier = args[1] as String?

          val defaultVoices = if (defaultLangCode != null && voiceIdentifier != null)
            mapOf(Language(defaultLangCode) to AndroidTtsEngine.Voice.Id(voiceIdentifier)) else emptyMap()

          val ttsPrefs = AndroidTtsPreferences(
            language = null,
            pitch = 1.0,
            speed = 1.0,
            defaultVoices,
          )

          ttsViewModel = TTSViewModel(pluginAppContext as Application, publication!!, currentReadiumReaderView!!, ttsPrefs)
          ttsViewModel?.initNavigator()
          result.success(null)
        }

        "ttsSetDecorationStyle" -> {
          val args = call.arguments as List<*>
          val uttDecoMap = args[0] as Map<String, String>?
          val rangeDecoMap = args[1] as Map<String, String>?
          val uttStyle = if (uttDecoMap != null) decorationStyleFromMap(uttDecoMap) else null
          val rangeStyle = if (rangeDecoMap != null) decorationStyleFromMap(rangeDecoMap) else null
          ttsViewModel?.setUtteranceStyle(uttStyle)
          ttsViewModel?.setCurrentRangeStyle(rangeStyle)
        }

        "ttsStart" -> {
          val args = call.arguments as List<*>
          val fromLocatorStr = args[0] as String?
          var fromLocator = if (fromLocatorStr != null) {
            Locator.fromJSON(JSONObject(fromLocatorStr))
          } else {
            currentReadiumReaderView?.getFirstVisibleLocator()
          }
          ttsViewModel?.play(fromLocator)
          result.success(null)
        }

        "ttsPause" -> {
          ttsViewModel?.pause()
          result.success(null)
        }

        "ttsResume" -> {
          ttsViewModel?.resume()
          result.success(null)
        }

        "ttsStop" -> {
          ttsViewModel?.dispose()
          // Remove any current TTS decorations
          currentReadiumReaderView?.applyDecorations(emptyList(), "tts")
          result.success(null)
        }

        "ttsNext" -> {
          ttsViewModel?.nextUtterance()
          result.success(null)
        }

        "ttsPrevious" -> {
          ttsViewModel?.previousUtterance()
          result.success(null)
        }

        "ttsGetAvailableVoices" -> {
          val androidVoices = ttsViewModel?.voices
          // TODO: serialize and return. Decide on common data format/props.
          val voicesJson = androidVoices?.map {
            JSONObject().apply {
              put("identifier", it.id.value)
              put("name", it.id.value) // ID should be mapped to a readable name on Flutter side.
              put("quality", it.quality.name.lowercase())
              put("requiresNetwork", it.requiresNetwork)
              put("language", it.language.code)
            }.toString()
          }
          result.success(voicesJson)
        }

        "get" -> {
          try {
            val args = call.arguments as List<Any?>
            val isLink = args[0] as Boolean
            val linkData = args[1] as String
            val asString = args[2] as Boolean
            val link: Link
            if (isLink) {
              link = Link.fromJSON(JSONObject(linkData))!!
            } else {
              val url = Url.fromEpubHref(linkData) ?: run {
                Log.e(TAG, "get: invalid EPUB href $linkData")
                throw Exception("get: invalid EPUB href $linkData")
              }
              link = Link(url)
            }
            Log.d(TAG, "Use publication = $publication")
            // TODO Debug why the next line crashed with a NullPointerException one time. Probably
            // somehow related to the server being re-indexed. Was an invalid publication somehow
            // created, or was a valid publication disposed and then used?

            val resource = publication!!.get(link) ?: run {
              Log.e(TAG, "get: failed to get resource via link $link")
              throw Exception("failed to get resource via link $link")
            }
            val resourceBytes = resource.read().getOrElse {
              Log.e(TAG, "get: invalid EPUB href $linkData")
              throw Exception("get: invalid EPUB href $linkData")
            }

            CoroutineScope(Dispatchers.Main).launch {
              if (asString) {
                result.success(String(resourceBytes))
              } else {
                result.success(resourceBytes)
              }
            }
          } catch (e: Exception) {
            Log.e(TAG, "Exception: $e")
            Log.e(TAG, "${e.stackTrace}")
            CoroutineScope(Dispatchers.Main).launch {
              result.error(e.javaClass.toString(), e.toString(), e.stackTraceToString())
            }
          }
        }

        else -> {
          result.notImplemented()
        }
      }
    }
  }
}

private const val READIUM_FLUTTER_PATH_PREFIX = "https://readium/assets/flutter_assets/packages/flutter_readium"

private fun Resource.injectScriptsAndStyles(): Resource =
  TransformingResource(this) { bytes ->
    val props = this.properties().getOrNull()
    val filename = props?.filename

    // Skip all non-html files
    if (filename?.endsWith("html", ignoreCase = true) != true) {
      return@TransformingResource Try.success(bytes)
    }

    var content = bytes.toString(Charsets.UTF_8).trim()
    val headEndIndex = content.indexOf("</head>", 0, true)
    if (headEndIndex == -1) {
      Log.w(TAG, "No </head> element found, cannot inject scripts in: $filename")
      return@TransformingResource Try.success(bytes)
    }

    if (content.substring(0, headEndIndex).contains(READIUM_FLUTTER_PATH_PREFIX)) {
      Log.d(TAG, "Skip injecting - already done for: $filename")
      return@TransformingResource Try.success(bytes)
    }

    Log.d(TAG, "Injecting files into: $filename")

    val injectLines = listOf(
      """<script type="text/javascript" src="$READIUM_FLUTTER_PATH_PREFIX/assets/helpers/comics.js"></script>""",
      """<script type="text/javascript" src="$READIUM_FLUTTER_PATH_PREFIX/assets/helpers/epub.js"></script>""",
      """<script type="text/javascript" src="$READIUM_FLUTTER_PATH_PREFIX/assets/helpers/is_android.js"></script>""",
      """<link rel="stylesheet" type="text/css" href="$READIUM_FLUTTER_PATH_PREFIX/assets/helpers/comics.css"></link>""",
      """<link rel="stylesheet" type="text/css" href="$READIUM_FLUTTER_PATH_PREFIX/assets/helpers/epub.css"></link>""",
    )
    val newContent = StringBuilder(content)
      .insert(headEndIndex, "\n" + injectLines.joinToString("\n") + "\n")
      .toString()

    Try.success(newContent.toByteArray())
  }
