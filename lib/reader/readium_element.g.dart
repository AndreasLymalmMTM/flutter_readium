// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'readium_element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReadiumElement _$ReadiumElementFromJson(Map<String, dynamic> json) =>
    _ReadiumElement(
      link: Link.fromJson(json['link'] as Map<String, dynamic>),
      cssSelector: json['cssSelector'] as String,
      start: (json['start'] as num?)?.toInt(),
      end: (json['end'] as num?)?.toInt(),
      text: json['text'] as String?,
      duration: json['duration'] == null
          ? null
          : Duration(microseconds: (json['duration'] as num).toInt()),
    );

Map<String, dynamic> _$ReadiumElementToJson(_ReadiumElement instance) =>
    <String, dynamic>{
      'link': instance.link,
      'cssSelector': instance.cssSelector,
      'start': instance.start,
      'end': instance.end,
      'text': instance.text,
      'duration': instance.duration?.inMicroseconds,
    };
