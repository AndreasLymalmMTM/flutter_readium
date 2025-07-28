// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'copies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Copies _$CopiesFromJson(Map<String, dynamic> json) => _Copies(
      available: (json['available'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CopiesToJson(_Copies instance) => <String, dynamic>{
      if (instance.available case final value?) 'available': value,
      if (instance.total case final value?) 'total': value,
    };
