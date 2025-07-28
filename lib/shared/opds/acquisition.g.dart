// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'acquisition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Acquisition _$AcquisitionFromJson(Map<String, dynamic> json) => _Acquisition(
      type: json['type'] as String,
      child: (json['child'] as List<dynamic>?)
          ?.map((e) => Acquisition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AcquisitionToJson(_Acquisition instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.child?.map((e) => e.toJson()).toList() case final value?)
        'child': value,
    };
