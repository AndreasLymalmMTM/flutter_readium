// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Group _$GroupFromJson(Map<String, dynamic> json) => _Group(
      metadata: OPDSMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      navigation: (json['navigation'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      publications: (json['publications'] as List<dynamic>?)
          ?.map((e) => OPDSPublication.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GroupToJson(_Group instance) => <String, dynamic>{
      'metadata': instance.metadata.toJson(),
      if (instance.links?.map((e) => e.toJson()).toList() case final value?)
        'links': value,
      if (instance.navigation?.map((e) => e.toJson()).toList()
          case final value?)
        'navigation': value,
      if (instance.publications?.map((e) => e.toJson()).toList()
          case final value?)
        'publications': value,
    };
