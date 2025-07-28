// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'readium_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReadiumState {
  /// ======================================
  /// ############ Preload
  /// ======================================
  double? get preloadProgress;
  ReadiumPreloadStatus get preloadStatus;

  /// ======================================
  /// ############ OPDS
  /// ======================================
  /// True if the publication is currently being opened.
  bool get opening;
  String? get publicationURL;
  Publication? get publication;
  OPDSPublication? get opdsPublication;
  Map<String, String>? get httpHeaders;

  /// ======================================
  /// ############ Audio
  /// ======================================
  Locator? get audioLocator;

  /// True if TTS should be enabled, false if the TTS audio handler doesn't need to be started.
  ReadiumAudioStatus get audioStatus;
  bool get playing;
  bool get autoPlay;

  /// TODO: Interval cannot be set dynamically in audio_service,
  /// https://github.com/ryanheise/audio_service/issues/683
  Duration get skipIntervalDuration;
  double
      get playbackRate; // Allow audio controller in notification/control center and locked screen to have a interactive progress bar.
  bool
      get allowExternalSeeking; // Swap pub information with chapter information in notification/control center and locked screen if true.
  bool get swapChapterInfo;

  /// ======================================
  /// ############ TTS
  /// ======================================
  bool get ttsEnabled;

  /// Only for TTS.
  /// True if TTS should speak the page index.
  bool
      get ttsSpeakPhysicalPageIndex; // App language to handle speak physical page index, where the text is always in app language.
  String? get appLanguage;

  /// Only for TTS.
  /// Example: (page) => 'Here starts page ${page},
  @JsonKey(includeFromJson: false, includeToJson: false)
  PhysicalPageIndexSemanticFormatter? get physicalPageIndexSemanticsFormatter;

  /// Only for TTS.
  /// TTS Voice user preferences
  List<ReadiumTtsVoice>? get currentTtsVoices;

  /// ======================================
  /// ############ Reader
  /// ======================================
  Locator? get textLocator;

  /// Reader widget status.
  ReadiumReaderStatus get readerStatus;

  /// True if [textLocator] is in synch with [audioLocator], false if [textLocator] is not in synch
  /// or `null` if there is no current text widget to synch with.
  bool get audioMatchesText;

  /// Current highlight mode of current location. Mostly used by TTS.
  ReadiumHighlightMode get highlightMode;

  /// True while user manual swiping in reader view.
  bool get readerSwiping;

  /// Properties passed to reader widget.
  ReadiumReaderProperties get readerProperties;

  /// ======================================
  /// ############ Error
  ///=======================================
  ReadiumError? get error;

  /// Create a copy of ReadiumState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReadiumStateCopyWith<ReadiumState> get copyWith =>
      _$ReadiumStateCopyWithImpl<ReadiumState>(
          this as ReadiumState, _$identity);

  /// Serializes this ReadiumState to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadiumState &&
            (identical(other.preloadProgress, preloadProgress) ||
                other.preloadProgress == preloadProgress) &&
            (identical(other.preloadStatus, preloadStatus) ||
                other.preloadStatus == preloadStatus) &&
            (identical(other.opening, opening) || other.opening == opening) &&
            (identical(other.publicationURL, publicationURL) ||
                other.publicationURL == publicationURL) &&
            (identical(other.publication, publication) ||
                other.publication == publication) &&
            (identical(other.opdsPublication, opdsPublication) ||
                other.opdsPublication == opdsPublication) &&
            const DeepCollectionEquality()
                .equals(other.httpHeaders, httpHeaders) &&
            (identical(other.audioLocator, audioLocator) ||
                other.audioLocator == audioLocator) &&
            (identical(other.audioStatus, audioStatus) ||
                other.audioStatus == audioStatus) &&
            (identical(other.playing, playing) || other.playing == playing) &&
            (identical(other.autoPlay, autoPlay) ||
                other.autoPlay == autoPlay) &&
            (identical(other.skipIntervalDuration, skipIntervalDuration) ||
                other.skipIntervalDuration == skipIntervalDuration) &&
            (identical(other.playbackRate, playbackRate) ||
                other.playbackRate == playbackRate) &&
            (identical(other.allowExternalSeeking, allowExternalSeeking) ||
                other.allowExternalSeeking == allowExternalSeeking) &&
            (identical(other.swapChapterInfo, swapChapterInfo) ||
                other.swapChapterInfo == swapChapterInfo) &&
            (identical(other.ttsEnabled, ttsEnabled) ||
                other.ttsEnabled == ttsEnabled) &&
            (identical(other.ttsSpeakPhysicalPageIndex,
                    ttsSpeakPhysicalPageIndex) ||
                other.ttsSpeakPhysicalPageIndex == ttsSpeakPhysicalPageIndex) &&
            (identical(other.appLanguage, appLanguage) ||
                other.appLanguage == appLanguage) &&
            (identical(other.physicalPageIndexSemanticsFormatter,
                    physicalPageIndexSemanticsFormatter) ||
                other.physicalPageIndexSemanticsFormatter ==
                    physicalPageIndexSemanticsFormatter) &&
            const DeepCollectionEquality()
                .equals(other.currentTtsVoices, currentTtsVoices) &&
            (identical(other.textLocator, textLocator) ||
                other.textLocator == textLocator) &&
            (identical(other.readerStatus, readerStatus) ||
                other.readerStatus == readerStatus) &&
            (identical(other.audioMatchesText, audioMatchesText) ||
                other.audioMatchesText == audioMatchesText) &&
            (identical(other.highlightMode, highlightMode) ||
                other.highlightMode == highlightMode) &&
            (identical(other.readerSwiping, readerSwiping) ||
                other.readerSwiping == readerSwiping) &&
            (identical(other.readerProperties, readerProperties) ||
                other.readerProperties == readerProperties) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        preloadProgress,
        preloadStatus,
        opening,
        publicationURL,
        publication,
        opdsPublication,
        const DeepCollectionEquality().hash(httpHeaders),
        audioLocator,
        audioStatus,
        playing,
        autoPlay,
        skipIntervalDuration,
        playbackRate,
        allowExternalSeeking,
        swapChapterInfo,
        ttsEnabled,
        ttsSpeakPhysicalPageIndex,
        appLanguage,
        physicalPageIndexSemanticsFormatter,
        const DeepCollectionEquality().hash(currentTtsVoices),
        textLocator,
        readerStatus,
        audioMatchesText,
        highlightMode,
        readerSwiping,
        readerProperties,
        error
      ]);

  @override
  String toString() {
    return 'ReadiumState(preloadProgress: $preloadProgress, preloadStatus: $preloadStatus, opening: $opening, publicationURL: $publicationURL, publication: $publication, opdsPublication: $opdsPublication, httpHeaders: $httpHeaders, audioLocator: $audioLocator, audioStatus: $audioStatus, playing: $playing, autoPlay: $autoPlay, skipIntervalDuration: $skipIntervalDuration, playbackRate: $playbackRate, allowExternalSeeking: $allowExternalSeeking, swapChapterInfo: $swapChapterInfo, ttsEnabled: $ttsEnabled, ttsSpeakPhysicalPageIndex: $ttsSpeakPhysicalPageIndex, appLanguage: $appLanguage, physicalPageIndexSemanticsFormatter: $physicalPageIndexSemanticsFormatter, currentTtsVoices: $currentTtsVoices, textLocator: $textLocator, readerStatus: $readerStatus, audioMatchesText: $audioMatchesText, highlightMode: $highlightMode, readerSwiping: $readerSwiping, readerProperties: $readerProperties, error: $error)';
  }
}

/// @nodoc
abstract mixin class $ReadiumStateCopyWith<$Res> {
  factory $ReadiumStateCopyWith(
          ReadiumState value, $Res Function(ReadiumState) _then) =
      _$ReadiumStateCopyWithImpl;
  @useResult
  $Res call(
      {double? preloadProgress,
      ReadiumPreloadStatus preloadStatus,
      bool opening,
      String? publicationURL,
      Publication? publication,
      OPDSPublication? opdsPublication,
      Map<String, String>? httpHeaders,
      Locator? audioLocator,
      ReadiumAudioStatus audioStatus,
      bool playing,
      bool autoPlay,
      Duration skipIntervalDuration,
      double playbackRate,
      bool allowExternalSeeking,
      bool swapChapterInfo,
      bool ttsEnabled,
      bool ttsSpeakPhysicalPageIndex,
      String? appLanguage,
      @JsonKey(includeFromJson: false, includeToJson: false)
      PhysicalPageIndexSemanticFormatter? physicalPageIndexSemanticsFormatter,
      List<ReadiumTtsVoice>? currentTtsVoices,
      Locator? textLocator,
      ReadiumReaderStatus readerStatus,
      bool audioMatchesText,
      ReadiumHighlightMode highlightMode,
      bool readerSwiping,
      ReadiumReaderProperties readerProperties,
      ReadiumError? error});

  $PublicationCopyWith<$Res>? get publication;
  $OPDSPublicationCopyWith<$Res>? get opdsPublication;
  $LocatorCopyWith<$Res>? get audioLocator;
  $LocatorCopyWith<$Res>? get textLocator;
}

/// @nodoc
class _$ReadiumStateCopyWithImpl<$Res> implements $ReadiumStateCopyWith<$Res> {
  _$ReadiumStateCopyWithImpl(this._self, this._then);

  final ReadiumState _self;
  final $Res Function(ReadiumState) _then;

  /// Create a copy of ReadiumState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preloadProgress = freezed,
    Object? preloadStatus = null,
    Object? opening = null,
    Object? publicationURL = freezed,
    Object? publication = freezed,
    Object? opdsPublication = freezed,
    Object? httpHeaders = freezed,
    Object? audioLocator = freezed,
    Object? audioStatus = null,
    Object? playing = null,
    Object? autoPlay = null,
    Object? skipIntervalDuration = null,
    Object? playbackRate = null,
    Object? allowExternalSeeking = null,
    Object? swapChapterInfo = null,
    Object? ttsEnabled = null,
    Object? ttsSpeakPhysicalPageIndex = null,
    Object? appLanguage = freezed,
    Object? physicalPageIndexSemanticsFormatter = freezed,
    Object? currentTtsVoices = freezed,
    Object? textLocator = freezed,
    Object? readerStatus = null,
    Object? audioMatchesText = null,
    Object? highlightMode = null,
    Object? readerSwiping = null,
    Object? readerProperties = null,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      preloadProgress: freezed == preloadProgress
          ? _self.preloadProgress
          : preloadProgress // ignore: cast_nullable_to_non_nullable
              as double?,
      preloadStatus: null == preloadStatus
          ? _self.preloadStatus
          : preloadStatus // ignore: cast_nullable_to_non_nullable
              as ReadiumPreloadStatus,
      opening: null == opening
          ? _self.opening
          : opening // ignore: cast_nullable_to_non_nullable
              as bool,
      publicationURL: freezed == publicationURL
          ? _self.publicationURL
          : publicationURL // ignore: cast_nullable_to_non_nullable
              as String?,
      publication: freezed == publication
          ? _self.publication
          : publication // ignore: cast_nullable_to_non_nullable
              as Publication?,
      opdsPublication: freezed == opdsPublication
          ? _self.opdsPublication
          : opdsPublication // ignore: cast_nullable_to_non_nullable
              as OPDSPublication?,
      httpHeaders: freezed == httpHeaders
          ? _self.httpHeaders
          : httpHeaders // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      audioLocator: freezed == audioLocator
          ? _self.audioLocator
          : audioLocator // ignore: cast_nullable_to_non_nullable
              as Locator?,
      audioStatus: null == audioStatus
          ? _self.audioStatus
          : audioStatus // ignore: cast_nullable_to_non_nullable
              as ReadiumAudioStatus,
      playing: null == playing
          ? _self.playing
          : playing // ignore: cast_nullable_to_non_nullable
              as bool,
      autoPlay: null == autoPlay
          ? _self.autoPlay
          : autoPlay // ignore: cast_nullable_to_non_nullable
              as bool,
      skipIntervalDuration: null == skipIntervalDuration
          ? _self.skipIntervalDuration
          : skipIntervalDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      playbackRate: null == playbackRate
          ? _self.playbackRate
          : playbackRate // ignore: cast_nullable_to_non_nullable
              as double,
      allowExternalSeeking: null == allowExternalSeeking
          ? _self.allowExternalSeeking
          : allowExternalSeeking // ignore: cast_nullable_to_non_nullable
              as bool,
      swapChapterInfo: null == swapChapterInfo
          ? _self.swapChapterInfo
          : swapChapterInfo // ignore: cast_nullable_to_non_nullable
              as bool,
      ttsEnabled: null == ttsEnabled
          ? _self.ttsEnabled
          : ttsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      ttsSpeakPhysicalPageIndex: null == ttsSpeakPhysicalPageIndex
          ? _self.ttsSpeakPhysicalPageIndex
          : ttsSpeakPhysicalPageIndex // ignore: cast_nullable_to_non_nullable
              as bool,
      appLanguage: freezed == appLanguage
          ? _self.appLanguage
          : appLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      physicalPageIndexSemanticsFormatter: freezed ==
              physicalPageIndexSemanticsFormatter
          ? _self.physicalPageIndexSemanticsFormatter
          : physicalPageIndexSemanticsFormatter // ignore: cast_nullable_to_non_nullable
              as PhysicalPageIndexSemanticFormatter?,
      currentTtsVoices: freezed == currentTtsVoices
          ? _self.currentTtsVoices
          : currentTtsVoices // ignore: cast_nullable_to_non_nullable
              as List<ReadiumTtsVoice>?,
      textLocator: freezed == textLocator
          ? _self.textLocator
          : textLocator // ignore: cast_nullable_to_non_nullable
              as Locator?,
      readerStatus: null == readerStatus
          ? _self.readerStatus
          : readerStatus // ignore: cast_nullable_to_non_nullable
              as ReadiumReaderStatus,
      audioMatchesText: null == audioMatchesText
          ? _self.audioMatchesText
          : audioMatchesText // ignore: cast_nullable_to_non_nullable
              as bool,
      highlightMode: null == highlightMode
          ? _self.highlightMode
          : highlightMode // ignore: cast_nullable_to_non_nullable
              as ReadiumHighlightMode,
      readerSwiping: null == readerSwiping
          ? _self.readerSwiping
          : readerSwiping // ignore: cast_nullable_to_non_nullable
              as bool,
      readerProperties: null == readerProperties
          ? _self.readerProperties
          : readerProperties // ignore: cast_nullable_to_non_nullable
              as ReadiumReaderProperties,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as ReadiumError?,
    ));
  }

  /// Create a copy of ReadiumState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PublicationCopyWith<$Res>? get publication {
    if (_self.publication == null) {
      return null;
    }

    return $PublicationCopyWith<$Res>(_self.publication!, (value) {
      return _then(_self.copyWith(publication: value));
    });
  }

  /// Create a copy of ReadiumState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OPDSPublicationCopyWith<$Res>? get opdsPublication {
    if (_self.opdsPublication == null) {
      return null;
    }

    return $OPDSPublicationCopyWith<$Res>(_self.opdsPublication!, (value) {
      return _then(_self.copyWith(opdsPublication: value));
    });
  }

  /// Create a copy of ReadiumState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocatorCopyWith<$Res>? get audioLocator {
    if (_self.audioLocator == null) {
      return null;
    }

    return $LocatorCopyWith<$Res>(_self.audioLocator!, (value) {
      return _then(_self.copyWith(audioLocator: value));
    });
  }

  /// Create a copy of ReadiumState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocatorCopyWith<$Res>? get textLocator {
    if (_self.textLocator == null) {
      return null;
    }

    return $LocatorCopyWith<$Res>(_self.textLocator!, (value) {
      return _then(_self.copyWith(textLocator: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ReadiumState extends ReadiumState {
  const _ReadiumState(
      {this.preloadProgress,
      this.preloadStatus = ReadiumPreloadStatus.none,
      this.opening = false,
      this.publicationURL,
      this.publication,
      this.opdsPublication,
      this.httpHeaders,
      this.audioLocator,
      this.audioStatus = ReadiumAudioStatus.none,
      this.playing = false,
      this.autoPlay = false,
      this.skipIntervalDuration = const Duration(seconds: 15),
      this.playbackRate = 1.0,
      this.allowExternalSeeking = true,
      this.swapChapterInfo = false,
      this.ttsEnabled = false,
      this.ttsSpeakPhysicalPageIndex = false,
      this.appLanguage,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.physicalPageIndexSemanticsFormatter,
      this.currentTtsVoices,
      this.textLocator,
      this.readerStatus = ReadiumReaderStatus.close,
      this.audioMatchesText = true,
      this.highlightMode = ReadiumHighlightMode.paragraph,
      this.readerSwiping = false,
      this.readerProperties = const ReadiumReaderProperties(),
      this.error})
      : super._();

  /// ======================================
  /// ############ Preload
  /// ======================================
  @override
  final double? preloadProgress;
  @override
  @JsonKey()
  final ReadiumPreloadStatus preloadStatus;

  /// ======================================
  /// ############ OPDS
  /// ======================================
  /// True if the publication is currently being opened.
  @override
  @JsonKey()
  final bool opening;
  @override
  final String? publicationURL;
  @override
  final Publication? publication;
  @override
  final OPDSPublication? opdsPublication;
  @override
  final Map<String, String>? httpHeaders;

  /// ======================================
  /// ############ Audio
  /// ======================================
  @override
  final Locator? audioLocator;

  /// True if TTS should be enabled, false if the TTS audio handler doesn't need to be started.
  @override
  @JsonKey()
  final ReadiumAudioStatus audioStatus;
  @override
  @JsonKey()
  final bool playing;
  @override
  @JsonKey()
  final bool autoPlay;

  /// TODO: Interval cannot be set dynamically in audio_service,
  /// https://github.com/ryanheise/audio_service/issues/683
  @override
  @JsonKey()
  final Duration skipIntervalDuration;
  @override
  @JsonKey()
  final double playbackRate;
// Allow audio controller in notification/control center and locked screen to have a interactive progress bar.
  @override
  @JsonKey()
  final bool allowExternalSeeking;
// Swap pub information with chapter information in notification/control center and locked screen if true.
  @override
  @JsonKey()
  final bool swapChapterInfo;

  /// ======================================
  /// ############ TTS
  /// ======================================
  @override
  @JsonKey()
  final bool ttsEnabled;

  /// Only for TTS.
  /// True if TTS should speak the page index.
  @override
  @JsonKey()
  final bool ttsSpeakPhysicalPageIndex;
// App language to handle speak physical page index, where the text is always in app language.
  @override
  final String? appLanguage;

  /// Only for TTS.
  /// Example: (page) => 'Here starts page ${page},
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final PhysicalPageIndexSemanticFormatter? physicalPageIndexSemanticsFormatter;

  /// Only for TTS.
  /// TTS Voice user preferences
  @override
  final List<ReadiumTtsVoice>? currentTtsVoices;

  /// ======================================
  /// ############ Reader
  /// ======================================
  @override
  final Locator? textLocator;

  /// Reader widget status.
  @override
  @JsonKey()
  final ReadiumReaderStatus readerStatus;

  /// True if [textLocator] is in synch with [audioLocator], false if [textLocator] is not in synch
  /// or `null` if there is no current text widget to synch with.
  @override
  @JsonKey()
  final bool audioMatchesText;

  /// Current highlight mode of current location. Mostly used by TTS.
  @override
  @JsonKey()
  final ReadiumHighlightMode highlightMode;

  /// True while user manual swiping in reader view.
  @override
  @JsonKey()
  final bool readerSwiping;

  /// Properties passed to reader widget.
  @override
  @JsonKey()
  final ReadiumReaderProperties readerProperties;

  /// ======================================
  /// ############ Error
  ///=======================================
  @override
  final ReadiumError? error;

  /// Create a copy of ReadiumState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReadiumStateCopyWith<_ReadiumState> get copyWith =>
      __$ReadiumStateCopyWithImpl<_ReadiumState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReadiumStateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadiumState &&
            (identical(other.preloadProgress, preloadProgress) ||
                other.preloadProgress == preloadProgress) &&
            (identical(other.preloadStatus, preloadStatus) ||
                other.preloadStatus == preloadStatus) &&
            (identical(other.opening, opening) || other.opening == opening) &&
            (identical(other.publicationURL, publicationURL) ||
                other.publicationURL == publicationURL) &&
            (identical(other.publication, publication) ||
                other.publication == publication) &&
            (identical(other.opdsPublication, opdsPublication) ||
                other.opdsPublication == opdsPublication) &&
            const DeepCollectionEquality()
                .equals(other.httpHeaders, httpHeaders) &&
            (identical(other.audioLocator, audioLocator) ||
                other.audioLocator == audioLocator) &&
            (identical(other.audioStatus, audioStatus) ||
                other.audioStatus == audioStatus) &&
            (identical(other.playing, playing) || other.playing == playing) &&
            (identical(other.autoPlay, autoPlay) ||
                other.autoPlay == autoPlay) &&
            (identical(other.skipIntervalDuration, skipIntervalDuration) ||
                other.skipIntervalDuration == skipIntervalDuration) &&
            (identical(other.playbackRate, playbackRate) ||
                other.playbackRate == playbackRate) &&
            (identical(other.allowExternalSeeking, allowExternalSeeking) ||
                other.allowExternalSeeking == allowExternalSeeking) &&
            (identical(other.swapChapterInfo, swapChapterInfo) ||
                other.swapChapterInfo == swapChapterInfo) &&
            (identical(other.ttsEnabled, ttsEnabled) ||
                other.ttsEnabled == ttsEnabled) &&
            (identical(other.ttsSpeakPhysicalPageIndex,
                    ttsSpeakPhysicalPageIndex) ||
                other.ttsSpeakPhysicalPageIndex == ttsSpeakPhysicalPageIndex) &&
            (identical(other.appLanguage, appLanguage) ||
                other.appLanguage == appLanguage) &&
            (identical(other.physicalPageIndexSemanticsFormatter,
                    physicalPageIndexSemanticsFormatter) ||
                other.physicalPageIndexSemanticsFormatter ==
                    physicalPageIndexSemanticsFormatter) &&
            const DeepCollectionEquality()
                .equals(other.currentTtsVoices, currentTtsVoices) &&
            (identical(other.textLocator, textLocator) ||
                other.textLocator == textLocator) &&
            (identical(other.readerStatus, readerStatus) ||
                other.readerStatus == readerStatus) &&
            (identical(other.audioMatchesText, audioMatchesText) ||
                other.audioMatchesText == audioMatchesText) &&
            (identical(other.highlightMode, highlightMode) ||
                other.highlightMode == highlightMode) &&
            (identical(other.readerSwiping, readerSwiping) ||
                other.readerSwiping == readerSwiping) &&
            (identical(other.readerProperties, readerProperties) ||
                other.readerProperties == readerProperties) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        preloadProgress,
        preloadStatus,
        opening,
        publicationURL,
        publication,
        opdsPublication,
        const DeepCollectionEquality().hash(httpHeaders),
        audioLocator,
        audioStatus,
        playing,
        autoPlay,
        skipIntervalDuration,
        playbackRate,
        allowExternalSeeking,
        swapChapterInfo,
        ttsEnabled,
        ttsSpeakPhysicalPageIndex,
        appLanguage,
        physicalPageIndexSemanticsFormatter,
        const DeepCollectionEquality().hash(currentTtsVoices),
        textLocator,
        readerStatus,
        audioMatchesText,
        highlightMode,
        readerSwiping,
        readerProperties,
        error
      ]);

  @override
  String toString() {
    return 'ReadiumState(preloadProgress: $preloadProgress, preloadStatus: $preloadStatus, opening: $opening, publicationURL: $publicationURL, publication: $publication, opdsPublication: $opdsPublication, httpHeaders: $httpHeaders, audioLocator: $audioLocator, audioStatus: $audioStatus, playing: $playing, autoPlay: $autoPlay, skipIntervalDuration: $skipIntervalDuration, playbackRate: $playbackRate, allowExternalSeeking: $allowExternalSeeking, swapChapterInfo: $swapChapterInfo, ttsEnabled: $ttsEnabled, ttsSpeakPhysicalPageIndex: $ttsSpeakPhysicalPageIndex, appLanguage: $appLanguage, physicalPageIndexSemanticsFormatter: $physicalPageIndexSemanticsFormatter, currentTtsVoices: $currentTtsVoices, textLocator: $textLocator, readerStatus: $readerStatus, audioMatchesText: $audioMatchesText, highlightMode: $highlightMode, readerSwiping: $readerSwiping, readerProperties: $readerProperties, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$ReadiumStateCopyWith<$Res>
    implements $ReadiumStateCopyWith<$Res> {
  factory _$ReadiumStateCopyWith(
          _ReadiumState value, $Res Function(_ReadiumState) _then) =
      __$ReadiumStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {double? preloadProgress,
      ReadiumPreloadStatus preloadStatus,
      bool opening,
      String? publicationURL,
      Publication? publication,
      OPDSPublication? opdsPublication,
      Map<String, String>? httpHeaders,
      Locator? audioLocator,
      ReadiumAudioStatus audioStatus,
      bool playing,
      bool autoPlay,
      Duration skipIntervalDuration,
      double playbackRate,
      bool allowExternalSeeking,
      bool swapChapterInfo,
      bool ttsEnabled,
      bool ttsSpeakPhysicalPageIndex,
      String? appLanguage,
      @JsonKey(includeFromJson: false, includeToJson: false)
      PhysicalPageIndexSemanticFormatter? physicalPageIndexSemanticsFormatter,
      List<ReadiumTtsVoice>? currentTtsVoices,
      Locator? textLocator,
      ReadiumReaderStatus readerStatus,
      bool audioMatchesText,
      ReadiumHighlightMode highlightMode,
      bool readerSwiping,
      ReadiumReaderProperties readerProperties,
      ReadiumError? error});

  @override
  $PublicationCopyWith<$Res>? get publication;
  @override
  $OPDSPublicationCopyWith<$Res>? get opdsPublication;
  @override
  $LocatorCopyWith<$Res>? get audioLocator;
  @override
  $LocatorCopyWith<$Res>? get textLocator;
}

/// @nodoc
class __$ReadiumStateCopyWithImpl<$Res>
    implements _$ReadiumStateCopyWith<$Res> {
  __$ReadiumStateCopyWithImpl(this._self, this._then);

  final _ReadiumState _self;
  final $Res Function(_ReadiumState) _then;

  /// Create a copy of ReadiumState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? preloadProgress = freezed,
    Object? preloadStatus = null,
    Object? opening = null,
    Object? publicationURL = freezed,
    Object? publication = freezed,
    Object? opdsPublication = freezed,
    Object? httpHeaders = freezed,
    Object? audioLocator = freezed,
    Object? audioStatus = null,
    Object? playing = null,
    Object? autoPlay = null,
    Object? skipIntervalDuration = null,
    Object? playbackRate = null,
    Object? allowExternalSeeking = null,
    Object? swapChapterInfo = null,
    Object? ttsEnabled = null,
    Object? ttsSpeakPhysicalPageIndex = null,
    Object? appLanguage = freezed,
    Object? physicalPageIndexSemanticsFormatter = freezed,
    Object? currentTtsVoices = freezed,
    Object? textLocator = freezed,
    Object? readerStatus = null,
    Object? audioMatchesText = null,
    Object? highlightMode = null,
    Object? readerSwiping = null,
    Object? readerProperties = null,
    Object? error = freezed,
  }) {
    return _then(_ReadiumState(
      preloadProgress: freezed == preloadProgress
          ? _self.preloadProgress
          : preloadProgress // ignore: cast_nullable_to_non_nullable
              as double?,
      preloadStatus: null == preloadStatus
          ? _self.preloadStatus
          : preloadStatus // ignore: cast_nullable_to_non_nullable
              as ReadiumPreloadStatus,
      opening: null == opening
          ? _self.opening
          : opening // ignore: cast_nullable_to_non_nullable
              as bool,
      publicationURL: freezed == publicationURL
          ? _self.publicationURL
          : publicationURL // ignore: cast_nullable_to_non_nullable
              as String?,
      publication: freezed == publication
          ? _self.publication
          : publication // ignore: cast_nullable_to_non_nullable
              as Publication?,
      opdsPublication: freezed == opdsPublication
          ? _self.opdsPublication
          : opdsPublication // ignore: cast_nullable_to_non_nullable
              as OPDSPublication?,
      httpHeaders: freezed == httpHeaders
          ? _self.httpHeaders
          : httpHeaders // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      audioLocator: freezed == audioLocator
          ? _self.audioLocator
          : audioLocator // ignore: cast_nullable_to_non_nullable
              as Locator?,
      audioStatus: null == audioStatus
          ? _self.audioStatus
          : audioStatus // ignore: cast_nullable_to_non_nullable
              as ReadiumAudioStatus,
      playing: null == playing
          ? _self.playing
          : playing // ignore: cast_nullable_to_non_nullable
              as bool,
      autoPlay: null == autoPlay
          ? _self.autoPlay
          : autoPlay // ignore: cast_nullable_to_non_nullable
              as bool,
      skipIntervalDuration: null == skipIntervalDuration
          ? _self.skipIntervalDuration
          : skipIntervalDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      playbackRate: null == playbackRate
          ? _self.playbackRate
          : playbackRate // ignore: cast_nullable_to_non_nullable
              as double,
      allowExternalSeeking: null == allowExternalSeeking
          ? _self.allowExternalSeeking
          : allowExternalSeeking // ignore: cast_nullable_to_non_nullable
              as bool,
      swapChapterInfo: null == swapChapterInfo
          ? _self.swapChapterInfo
          : swapChapterInfo // ignore: cast_nullable_to_non_nullable
              as bool,
      ttsEnabled: null == ttsEnabled
          ? _self.ttsEnabled
          : ttsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      ttsSpeakPhysicalPageIndex: null == ttsSpeakPhysicalPageIndex
          ? _self.ttsSpeakPhysicalPageIndex
          : ttsSpeakPhysicalPageIndex // ignore: cast_nullable_to_non_nullable
              as bool,
      appLanguage: freezed == appLanguage
          ? _self.appLanguage
          : appLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      physicalPageIndexSemanticsFormatter: freezed ==
              physicalPageIndexSemanticsFormatter
          ? _self.physicalPageIndexSemanticsFormatter
          : physicalPageIndexSemanticsFormatter // ignore: cast_nullable_to_non_nullable
              as PhysicalPageIndexSemanticFormatter?,
      currentTtsVoices: freezed == currentTtsVoices
          ? _self.currentTtsVoices
          : currentTtsVoices // ignore: cast_nullable_to_non_nullable
              as List<ReadiumTtsVoice>?,
      textLocator: freezed == textLocator
          ? _self.textLocator
          : textLocator // ignore: cast_nullable_to_non_nullable
              as Locator?,
      readerStatus: null == readerStatus
          ? _self.readerStatus
          : readerStatus // ignore: cast_nullable_to_non_nullable
              as ReadiumReaderStatus,
      audioMatchesText: null == audioMatchesText
          ? _self.audioMatchesText
          : audioMatchesText // ignore: cast_nullable_to_non_nullable
              as bool,
      highlightMode: null == highlightMode
          ? _self.highlightMode
          : highlightMode // ignore: cast_nullable_to_non_nullable
              as ReadiumHighlightMode,
      readerSwiping: null == readerSwiping
          ? _self.readerSwiping
          : readerSwiping // ignore: cast_nullable_to_non_nullable
              as bool,
      readerProperties: null == readerProperties
          ? _self.readerProperties
          : readerProperties // ignore: cast_nullable_to_non_nullable
              as ReadiumReaderProperties,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as ReadiumError?,
    ));
  }

  /// Create a copy of ReadiumState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PublicationCopyWith<$Res>? get publication {
    if (_self.publication == null) {
      return null;
    }

    return $PublicationCopyWith<$Res>(_self.publication!, (value) {
      return _then(_self.copyWith(publication: value));
    });
  }

  /// Create a copy of ReadiumState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OPDSPublicationCopyWith<$Res>? get opdsPublication {
    if (_self.opdsPublication == null) {
      return null;
    }

    return $OPDSPublicationCopyWith<$Res>(_self.opdsPublication!, (value) {
      return _then(_self.copyWith(opdsPublication: value));
    });
  }

  /// Create a copy of ReadiumState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocatorCopyWith<$Res>? get audioLocator {
    if (_self.audioLocator == null) {
      return null;
    }

    return $LocatorCopyWith<$Res>(_self.audioLocator!, (value) {
      return _then(_self.copyWith(audioLocator: value));
    });
  }

  /// Create a copy of ReadiumState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocatorCopyWith<$Res>? get textLocator {
    if (_self.textLocator == null) {
      return null;
    }

    return $LocatorCopyWith<$Res>(_self.textLocator!, (value) {
      return _then(_self.copyWith(textLocator: value));
    });
  }
}

// dart format on
