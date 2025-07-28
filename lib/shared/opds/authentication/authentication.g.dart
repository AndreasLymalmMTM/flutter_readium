// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Authentication _$AuthenticationFromJson(Map<String, dynamic> json) =>
    _Authentication(
      id: json['id'] as String,
      authentication: (json['authentication'] as List<dynamic>)
          .map(
              (e) => AuthenticationProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String,
      description: json['description'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      versionRequirements:
          (json['versionRequirements'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k, AppVersionRequirements.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$AuthenticationToJson(_Authentication instance) =>
    <String, dynamic>{
      'id': instance.id,
      'authentication': instance.authentication.map((e) => e.toJson()).toList(),
      'title': instance.title,
      if (instance.description case final value?) 'description': value,
      if (instance.links?.map((e) => e.toJson()).toList() case final value?)
        'links': value,
      if (instance.versionRequirements?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'versionRequirements': value,
    };
