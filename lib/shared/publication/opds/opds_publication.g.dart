// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opds_publication.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OPDSPublication _$OPDSPublicationFromJson(Map<String, dynamic> json) =>
    _OPDSPublication(
      images: (json['images'] as List<dynamic>)
          .map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: (json['links'] as List<dynamic>)
          .map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OPDSPublicationToJson(_OPDSPublication instance) =>
    <String, dynamic>{
      'images': instance.images.map((e) => e.toJson()).toList(),
      'links': instance.links.map((e) => e.toJson()).toList(),
      'metadata': instance.metadata.toJson(),
    };
