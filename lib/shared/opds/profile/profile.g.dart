// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Profile _$ProfileFromJson(Map<String, dynamic> json) => _Profile(
      name: json['name'] as String,
      xUsername: json['x-username'] as String,
      xPhone: json['x-phone'] as String?,
      xUniLogin: json['x-uni-login'] as String?,
      xAge: (json['x-age'] as num?)?.toInt(),
      xNotaRestrictedLoans: json['x-nota-restricted-loans'] as bool?,
      email: json['email'] as String?,
      holds: (json['holds'] as List<dynamic>?)
          ?.map((e) => ProfileHolds.fromJson(e as Map<String, dynamic>))
          .toList(),
      loans: (json['loans'] as List<dynamic>?)
          ?.map((e) => ProfileLoans.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProfileToJson(_Profile instance) => <String, dynamic>{
      'name': instance.name,
      'x-username': instance.xUsername,
      if (instance.xPhone case final value?) 'x-phone': value,
      if (instance.xUniLogin case final value?) 'x-uni-login': value,
      if (instance.xAge case final value?) 'x-age': value,
      if (instance.xNotaRestrictedLoans case final value?)
        'x-nota-restricted-loans': value,
      if (instance.email case final value?) 'email': value,
      if (instance.holds?.map((e) => e.toJson()).toList() case final value?)
        'holds': value,
      if (instance.loans?.map((e) => e.toJson()).toList() case final value?)
        'loans': value,
      if (instance.links?.map((e) => e.toJson()).toList() case final value?)
        'links': value,
    };
