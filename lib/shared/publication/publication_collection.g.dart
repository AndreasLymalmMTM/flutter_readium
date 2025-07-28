// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publication_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PublicationCollection _$PublicationCollectionFromJson(
        Map<String, dynamic> json) =>
    _PublicationCollection(
      links: (json['links'] as List<dynamic>)
          .map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>,
      role: json['role'] as String?,
      subCollections: (json['subCollections'] as List<dynamic>?)
          ?.map(
              (e) => PublicationCollection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PublicationCollectionToJson(
        _PublicationCollection instance) =>
    <String, dynamic>{
      'links': instance.links.map((e) => e.toJson()).toList(),
      'metadata': instance.metadata,
      if (instance.role case final value?) 'role': value,
      if (instance.subCollections?.map((e) => e.toJson()).toList()
          case final value?)
        'subCollections': value,
    };
