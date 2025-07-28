// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dom_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DomRange _$DomRangeFromJson(Map<String, dynamic> json) => _DomRange(
      start: Boundary.fromJson(json['start'] as Map<String, dynamic>),
      end: json['end'] == null
          ? null
          : Boundary.fromJson(json['end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DomRangeToJson(_DomRange instance) => <String, dynamic>{
      'start': instance.start.toJson(),
      if (instance.end?.toJson() case final value?) 'end': value,
    };
