// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_property.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthenticationProperty _$AuthenticationPropertyFromJson(
        Map<String, dynamic> json) =>
    _AuthenticationProperty(
      type: json['type'] as String,
      labels: json['labels'] == null
          ? null
          : Labels.fromJson(json['labels'] as Map<String, dynamic>),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AuthenticationPropertyToJson(
        _AuthenticationProperty instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.labels?.toJson() case final value?) 'labels': value,
      if (instance.links?.map((e) => e.toJson()).toList() case final value?)
        'links': value,
    };
