// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boundary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Boundary _$BoundaryFromJson(Map<String, dynamic> json) => _Boundary(
      cssSelector: json['cssSelector'] as String,
      textNodeIndex: (json['textNodeIndex'] as num).toInt(),
      charOffset: (json['charOffset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BoundaryToJson(_Boundary instance) => <String, dynamic>{
      'cssSelector': instance.cssSelector,
      'textNodeIndex': instance.textNodeIndex,
      if (instance.charOffset case final value?) 'charOffset': value,
    };
