// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Link _$LinkFromJson(Map<String, dynamic> json) => _Link(
      href: json['href'] as String,
      alternate: (json['alternate'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      bitrate: (json['bitrate'] as num?)?.toDouble(),
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      duration: (json['duration'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toInt(),
      language: localizeStringListFromJson(json['language']),
      properties: json['properties'] == null
          ? null
          : Properties.fromJson(json['properties'] as Map<String, dynamic>),
      rel: stringListFromJson(json['rel']),
      templated: json['templated'] as bool?,
      title: json['title'] as String?,
      type: json['type'] as String?,
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$LinkToJson(_Link instance) => <String, dynamic>{
      'href': instance.href,
      if (instance.alternate?.map((e) => e.toJson()).toList() case final value?)
        'alternate': value,
      if (instance.bitrate case final value?) 'bitrate': value,
      if (instance.children?.map((e) => e.toJson()).toList() case final value?)
        'children': value,
      if (instance.duration case final value?) 'duration': value,
      if (instance.height case final value?) 'height': value,
      if (localizeStringListToJson(instance.language) case final value?)
        'language': value,
      if (instance.properties?.toJson() case final value?) 'properties': value,
      if (stringListToJson(instance.rel) case final value?) 'rel': value,
      if (instance.templated case final value?) 'templated': value,
      if (instance.title case final value?) 'title': value,
      if (instance.type case final value?) 'type': value,
      if (instance.width case final value?) 'width': value,
    };
