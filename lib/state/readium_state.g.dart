// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'readium_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReadiumState _$ReadiumStateFromJson(Map<String, dynamic> json) =>
    _ReadiumState(
      preloadProgress: (json['preloadProgress'] as num?)?.toDouble(),
      preloadStatus: $enumDecodeNullable(
              _$ReadiumPreloadStatusEnumMap, json['preloadStatus']) ??
          ReadiumPreloadStatus.none,
      opening: json['opening'] as bool? ?? false,
      publicationURL: json['publicationURL'] as String?,
      publication: json['publication'] == null
          ? null
          : Publication.fromJson(json['publication'] as Map<String, dynamic>),
      opdsPublication: json['opdsPublication'] == null
          ? null
          : OPDSPublication.fromJson(
              json['opdsPublication'] as Map<String, dynamic>),
      httpHeaders: (json['httpHeaders'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      audioLocator: json['audioLocator'] == null
          ? null
          : Locator.fromJson(json['audioLocator'] as Map<String, dynamic>),
      audioStatus: $enumDecodeNullable(
              _$ReadiumAudioStatusEnumMap, json['audioStatus']) ??
          ReadiumAudioStatus.none,
      playing: json['playing'] as bool? ?? false,
      autoPlay: json['autoPlay'] as bool? ?? false,
      skipIntervalDuration: json['skipIntervalDuration'] == null
          ? const Duration(seconds: 15)
          : Duration(
              microseconds: (json['skipIntervalDuration'] as num).toInt()),
      playbackRate: (json['playbackRate'] as num?)?.toDouble() ?? 1.0,
      allowExternalSeeking: json['allowExternalSeeking'] as bool? ?? true,
      swapChapterInfo: json['swapChapterInfo'] as bool? ?? false,
      ttsEnabled: json['ttsEnabled'] as bool? ?? false,
      ttsSpeakPhysicalPageIndex:
          json['ttsSpeakPhysicalPageIndex'] as bool? ?? false,
      appLanguage: json['appLanguage'] as String?,
      currentTtsVoices: (json['currentTtsVoices'] as List<dynamic>?)
          ?.map((e) => ReadiumTtsVoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      textLocator: json['textLocator'] == null
          ? null
          : Locator.fromJson(json['textLocator'] as Map<String, dynamic>),
      readerStatus: $enumDecodeNullable(
              _$ReadiumReaderStatusEnumMap, json['readerStatus']) ??
          ReadiumReaderStatus.close,
      audioMatchesText: json['audioMatchesText'] as bool? ?? true,
      highlightMode: $enumDecodeNullable(
              _$ReadiumHighlightModeEnumMap, json['highlightMode']) ??
          ReadiumHighlightMode.paragraph,
      readerSwiping: json['readerSwiping'] as bool? ?? false,
      readerProperties: json['readerProperties'] == null
          ? const ReadiumReaderProperties()
          : ReadiumReaderProperties.fromJson(
              json['readerProperties'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : ReadiumError.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReadiumStateToJson(_ReadiumState instance) =>
    <String, dynamic>{
      'preloadProgress': instance.preloadProgress,
      'preloadStatus': _$ReadiumPreloadStatusEnumMap[instance.preloadStatus]!,
      'opening': instance.opening,
      'publicationURL': instance.publicationURL,
      'publication': instance.publication?.toJson(),
      'opdsPublication': instance.opdsPublication?.toJson(),
      'httpHeaders': instance.httpHeaders,
      'audioLocator': instance.audioLocator?.toJson(),
      'audioStatus': _$ReadiumAudioStatusEnumMap[instance.audioStatus]!,
      'playing': instance.playing,
      'autoPlay': instance.autoPlay,
      'skipIntervalDuration': instance.skipIntervalDuration.inMicroseconds,
      'playbackRate': instance.playbackRate,
      'allowExternalSeeking': instance.allowExternalSeeking,
      'swapChapterInfo': instance.swapChapterInfo,
      'ttsEnabled': instance.ttsEnabled,
      'ttsSpeakPhysicalPageIndex': instance.ttsSpeakPhysicalPageIndex,
      'appLanguage': instance.appLanguage,
      'currentTtsVoices':
          instance.currentTtsVoices?.map((e) => e.toJson()).toList(),
      'textLocator': instance.textLocator?.toJson(),
      'readerStatus': _$ReadiumReaderStatusEnumMap[instance.readerStatus]!,
      'audioMatchesText': instance.audioMatchesText,
      'highlightMode': _$ReadiumHighlightModeEnumMap[instance.highlightMode]!,
      'readerSwiping': instance.readerSwiping,
      'readerProperties': instance.readerProperties.toJson(),
      'error': instance.error?.toJson(),
    };

const _$ReadiumPreloadStatusEnumMap = {
  ReadiumPreloadStatus.none: 'none',
  ReadiumPreloadStatus.loading: 'loading',
  ReadiumPreloadStatus.canceled: 'canceled',
  ReadiumPreloadStatus.complete: 'complete',
};

const _$ReadiumAudioStatusEnumMap = {
  ReadiumAudioStatus.none: 'none',
  ReadiumAudioStatus.loading: 'loading',
  ReadiumAudioStatus.buffering: 'buffering',
  ReadiumAudioStatus.ready: 'ready',
  ReadiumAudioStatus.playing: 'playing',
  ReadiumAudioStatus.endOfChapter: 'endOfChapter',
  ReadiumAudioStatus.endOfPublication: 'endOfPublication',
  ReadiumAudioStatus.error: 'error',
};

const _$ReadiumReaderStatusEnumMap = {
  ReadiumReaderStatus.loading: 'loading',
  ReadiumReaderStatus.open: 'open',
  ReadiumReaderStatus.close: 'close',
  ReadiumReaderStatus.endOfPublication: 'endOfPublication',
};

const _$ReadiumHighlightModeEnumMap = {
  ReadiumHighlightMode.paragraph: 'paragraph',
  ReadiumHighlightMode.sentence: 'sentence',
  ReadiumHighlightMode.word: 'word',
};
