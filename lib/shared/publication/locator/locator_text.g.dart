// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locator_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocatorText _$LocatorTextFromJson(Map<String, dynamic> json) => _LocatorText(
      after: json['after'] as String?,
      before: json['before'] as String?,
      highlight: json['highlight'] as String?,
    );

Map<String, dynamic> _$LocatorTextToJson(_LocatorText instance) =>
    <String, dynamic>{
      if (instance.after case final value?) 'after': value,
      if (instance.before case final value?) 'before': value,
      if (instance.highlight case final value?) 'highlight': value,
    };
