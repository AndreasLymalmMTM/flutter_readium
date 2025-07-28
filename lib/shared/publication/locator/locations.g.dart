// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Locations _$LocationsFromJson(Map<String, dynamic> json) => _Locations(
      fragments: (json['fragments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      progression: (json['progression'] as num?)?.toDouble(),
      customProgressionOverride:
          (json['customProgressionOverride'] as num?)?.toDouble(),
      position: (json['position'] as num?)?.toInt(),
      totalProgression: (json['totalProgression'] as num?)?.toDouble(),
      cssSelector: json['cssSelector'] as String?,
      partialCfi: json['partialCfi'] as String?,
      domRange: json['domRange'] == null
          ? null
          : DomRange.fromJson(json['domRange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LocationsToJson(_Locations instance) =>
    <String, dynamic>{
      if (instance.fragments case final value?) 'fragments': value,
      if (instance.progression case final value?) 'progression': value,
      if (instance.customProgressionOverride case final value?)
        'customProgressionOverride': value,
      if (instance.position case final value?) 'position': value,
      if (instance.totalProgression case final value?)
        'totalProgression': value,
      if (instance.cssSelector case final value?) 'cssSelector': value,
      if (instance.partialCfi case final value?) 'partialCfi': value,
      if (instance.domRange?.toJson() case final value?) 'domRange': value,
    };
