// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_version_requirements.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppVersionRequirements _$AppVersionRequirementsFromJson(
        Map<String, dynamic> json) =>
    _AppVersionRequirements(
      minAppVersion: (json['minAppVersion'] as num?)?.toInt(),
      deprecatedAppVersion: (json['deprecatedAppVersion'] as num?)?.toInt(),
      deprecatedAppMessage: json['deprecatedAppMessage'] as String?,
    );

Map<String, dynamic> _$AppVersionRequirementsToJson(
        _AppVersionRequirements instance) =>
    <String, dynamic>{
      'minAppVersion': instance.minAppVersion,
      'deprecatedAppVersion': instance.deprecatedAppVersion,
      'deprecatedAppMessage': instance.deprecatedAppMessage,
    };
