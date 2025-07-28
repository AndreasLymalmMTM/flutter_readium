// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publication.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Publication _$PublicationFromJson(Map<String, dynamic> json) => _Publication(
      links: (json['links'] as List<dynamic>)
          .map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      readingOrder: (json['readingOrder'] as List<dynamic>)
          .map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: (json['@context'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      resources: (json['resources'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      toc: (json['toc'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      landmarks: (json['landmarks'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      loa: (json['loa'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      loi: (json['loi'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      lot: (json['lot'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      lov: (json['lov'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageList: _badPageListWorkaround(json['pageList']),
    );

Map<String, dynamic> _$PublicationToJson(_Publication instance) =>
    <String, dynamic>{
      'links': instance.links.map((e) => e.toJson()).toList(),
      'metadata': instance.metadata.toJson(),
      'readingOrder': instance.readingOrder.map((e) => e.toJson()).toList(),
      if (instance.context case final value?) '@context': value,
      if (instance.resources?.map((e) => e.toJson()).toList() case final value?)
        'resources': value,
      if (instance.toc?.map((e) => e.toJson()).toList() case final value?)
        'toc': value,
      if (instance.landmarks?.map((e) => e.toJson()).toList() case final value?)
        'landmarks': value,
      if (instance.loa?.map((e) => e.toJson()).toList() case final value?)
        'loa': value,
      if (instance.loi?.map((e) => e.toJson()).toList() case final value?)
        'loi': value,
      if (instance.lot?.map((e) => e.toJson()).toList() case final value?)
        'lot': value,
      if (instance.lov?.map((e) => e.toJson()).toList() case final value?)
        'lov': value,
      if (instance.pageList?.map((e) => e.toJson()).toList() case final value?)
        'pageList': value,
    };
