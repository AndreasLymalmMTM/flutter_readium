// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'availability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Availability _$AvailabilityFromJson(Map<String, dynamic> json) =>
    _Availability(
      state: $enumDecode(_$OPDSStateEnumMap, json['state']),
      since: dateTimeLocal.fromJson(json['since'] as String?),
      until: dateTimeLocal.fromJson(json['until'] as String?),
    );

Map<String, dynamic> _$AvailabilityToJson(_Availability instance) =>
    <String, dynamic>{
      'state': _$OPDSStateEnumMap[instance.state]!,
      if (dateTimeLocal.toJson(instance.since) case final value?)
        'since': value,
      if (dateTimeLocal.toJson(instance.until) case final value?)
        'until': value,
    };

const _$OPDSStateEnumMap = {
  OPDSState.available: 'available',
  OPDSState.unavailable: 'unavailable',
  OPDSState.reserved: 'reserved',
  OPDSState.ready: 'ready',
};
