// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'belongs_to.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BelongsTo _$BelongsToFromJson(Map<String, dynamic> json) => _BelongsTo(
      collection: contributorListFromJson(json['collection']),
      series: contributorListFromJson(json['series']),
    );

Map<String, dynamic> _$BelongsToToJson(_BelongsTo instance) =>
    <String, dynamic>{
      if (contributorListToJson(instance.collection) case final value?)
        'collection': value,
      if (contributorListToJson(instance.series) case final value?)
        'series': value,
    };
