// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Labels _$LabelsFromJson(Map<String, dynamic> json) => _Labels(
      login: json['login'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$LabelsToJson(_Labels instance) => <String, dynamic>{
      if (instance.login case final value?) 'login': value,
      if (instance.password case final value?) 'password': value,
    };
