// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Locator _$LocatorFromJson(Map<String, dynamic> json) => _Locator(
      href: json['href'] as String,
      type: json['type'] as String,
      title: json['title'] as String?,
      locations: json['locations'] == null
          ? null
          : Locations.fromJson(json['locations'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : LocatorText.fromJson(json['text'] as Map<String, dynamic>),
      xType: $enumDecodeNullable(_$XTypeEnumMap, json['x-type']),
      xTimestamp: dateTimeLocal.fromJson(json['x-timestamp'] as String?),
      xUuid: json['x-uuid'] as String?,
      xNote: json['x-note'] as String?,
    );

Map<String, dynamic> _$LocatorToJson(_Locator instance) => <String, dynamic>{
      'href': instance.href,
      'type': instance.type,
      if (instance.title case final value?) 'title': value,
      if (instance.locations?.toJson() case final value?) 'locations': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (_$XTypeEnumMap[instance.xType] case final value?) 'x-type': value,
      if (dateTimeLocal.toJson(instance.xTimestamp) case final value?)
        'x-timestamp': value,
      if (instance.xUuid case final value?) 'x-uuid': value,
      if (instance.xNote case final value?) 'x-note': value,
    };

const _$XTypeEnumMap = {
  XType.recommendations: 'recommendations',
  XType.authors: 'authors',
  XType.subjects: 'subjects',
  XType.lastmark: 'Lastmark',
  XType.bookmark: 'Bookmark',
};
