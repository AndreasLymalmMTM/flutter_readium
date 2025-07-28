// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_holds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileHolds _$ProfileHoldsFromJson(Map<String, dynamic> json) =>
    _ProfileHolds(
      available: (json['available'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProfileHoldsToJson(_ProfileHolds instance) =>
    <String, dynamic>{
      if (instance.available case final value?) 'available': value,
      if (instance.total case final value?) 'total': value,
    };
