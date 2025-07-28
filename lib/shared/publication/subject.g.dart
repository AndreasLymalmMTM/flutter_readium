// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Subject _$SubjectFromJson(Map<String, dynamic> json) => _Subject(
      name: localizeStringMapFromJson(json['name']),
      code: json['code'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      scheme: json['scheme'] as String?,
      sortAs: json['sortAs'] as String?,
    );

Map<String, dynamic> _$SubjectToJson(_Subject instance) => <String, dynamic>{
      if (localizeStringMapToJson(instance.name) case final value?)
        'name': value,
      if (instance.code case final value?) 'code': value,
      if (instance.links?.map((e) => e.toJson()).toList() case final value?)
        'links': value,
      if (instance.scheme case final value?) 'scheme': value,
      if (instance.sortAs case final value?) 'sortAs': value,
    };
