// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contributor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Contributor _$ContributorFromJson(Map<String, dynamic> json) => _Contributor(
      name: localizeStringMapFromJson(json['name']),
      identifier: json['identifier'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      position: (json['position'] as num?)?.toDouble(),
      role: stringListFromJson(json['role']),
      sortAs: localizeStringMapFromJsonNullable(json['sortAs']),
      xOfTotal: (json['x-of-total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ContributorToJson(_Contributor instance) =>
    <String, dynamic>{
      if (localizeStringMapToJson(instance.name) case final value?)
        'name': value,
      if (instance.identifier case final value?) 'identifier': value,
      if (instance.links?.map((e) => e.toJson()).toList() case final value?)
        'links': value,
      if (instance.position case final value?) 'position': value,
      if (stringListToJson(instance.role) case final value?) 'role': value,
      if (localizeStringMapToJsonNullable(instance.sortAs) case final value?)
        'sortAs': value,
      if (instance.xOfTotal case final value?) 'x-of-total': value,
    };
