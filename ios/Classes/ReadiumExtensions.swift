import Foundation
import ReadiumNavigator
import ReadiumShared

extension Resource {
  var propertiesSync: ResourceProperties {
    let semaphore = DispatchSemaphore(value: 0)
    var props: ResourceProperties? = nil
    Task {
      props = await properties().getOrNil()
      semaphore.signal()
    }
    semaphore.wait()
    return props ?? ResourceProperties()
  }
}

extension EPUBPreferences {
  init(fromMap jsonMap: Dictionary<String, String>) {
    self.init()
    
    /// Defaults for scroll and publisherStyles
    scroll = false
    publisherStyles = false

    for (key, value) in jsonMap {
      switch key {
      case "backgroundColor":
        backgroundColor = Color(hex: value)
      case "columnCount":
        if let columnCountValue = ColumnCount(rawValue: value) {
          columnCount = columnCountValue
        }
      case "fontFamily":
        fontFamily = FontFamily(rawValue: value)

      case "fontSize":
        if let fontSizeValue = Double(value) {
          fontSize = fontSizeValue
        }
      case "fontWeight":
        if let fontWeightValue = Double(value) {
          fontWeight = fontWeightValue
        }
      case "hyphens":
        hyphens = (value == "true")
      case "imageFilter":
        if let imageFilterValue = ImageFilter(rawValue: value) {
          imageFilter = imageFilterValue
        }
      case "letterSpacing":
        if let letterSpacingValue = Double(value) {
          letterSpacing = letterSpacingValue
        }
      case "ligatures":
        ligatures = (value == "true")
      case "lineHeight":
        if let lineHeightValue = Double(value) {
          lineHeight = lineHeightValue
        }
      case "pageMargins":
        if let pageMarginsValue = Double(value) {
          pageMargins = pageMarginsValue
        }
      case "paragraphIndent":
        if let paragraphIndentValue = Double(value) {
          paragraphIndent = paragraphIndentValue
        }
      case "paragraphSpacing":
        if let paragraphSpacingValue = Double(value) {
          paragraphSpacing = paragraphSpacingValue
        }
      case "scroll":
        scroll = (value == "true")
      case "spread":
        if let spreadValue = Spread(rawValue: value) {
          spread = spreadValue
        }
      case "textAlign":
        if let textAlignValue = TextAlignment(rawValue: value) {
          textAlign = textAlignValue
        }
      case "textColor":
        textColor = Color(hex: value)
      case "textNormalization":
        textNormalization = (value == "true")
      case "theme":
        if let themeValue = Theme(rawValue: value) {
          theme = themeValue
        }
      case "typeScale":
        if let typeScaleValue = Double(value) {
          typeScale = typeScaleValue
        }
      case "verticalText":
        verticalText = (value == "true")
      case "wordSpacing":
        if let wordSpacingValue = Double(value) {
          wordSpacing = wordSpacingValue
        }
      default:
        print("EPUBPreferences", "WARN: Cannot map property: \(key): \(value)")
      }
    }
  }
}
