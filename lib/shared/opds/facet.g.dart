// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Facet _$FacetFromJson(Map<String, dynamic> json) => _Facet(
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] == null
          ? null
          : OPDSMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FacetToJson(_Facet instance) => <String, dynamic>{
      if (instance.links?.map((e) => e.toJson()).toList() case final value?)
        'links': value,
      if (instance.metadata?.toJson() case final value?) 'metadata': value,
    };
