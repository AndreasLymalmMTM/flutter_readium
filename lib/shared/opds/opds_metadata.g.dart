// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opds_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OPDSMetadata _$OPDSMetadataFromJson(Map<String, dynamic> json) =>
    _OPDSMetadata(
      title: localizeStringMapFromJson(json['title']),
      type: json['@type'] as String?,
      currentPage: (json['currentPage'] as num?)?.toInt(),
      description: json['description'] as String?,
      identifier: json['identifier'] as String?,
      itemsPerPage: (json['itemsPerPage'] as num?)?.toInt(),
      modified: dateTimeLocal.fromJson(json['modified'] as String?),
      numberOfItems: (json['numberOfItems'] as num?)?.toInt(),
      subtitle: localizeStringMapFromJsonNullable(json['subtitle']),
      xBody: json['x-body'] as String?,
      xCreatedBy: json['x-created-by'] as String?,
      xCreatedDate: dateTimeLocal.fromJson(json['x-created-date'] as String?),
      xFacetType:
          $enumDecodeNullable(_$FacetTypeEnumEnumMap, json['x-facet-type']),
      xIconUrl: json['x-icon-url'] as String?,
      xImageUrl: json['x-image-url'] as String?,
      xSeriesTitle: json['x-series-title'] as String?,
      xSuggestionType: json['x-suggestion-type'] as String?,
      xSummary: json['x-summary'] as String?,
      xTeaser: json['x-teaser'] as String?,
    );

Map<String, dynamic> _$OPDSMetadataToJson(_OPDSMetadata instance) =>
    <String, dynamic>{
      if (localizeStringMapToJson(instance.title) case final value?)
        'title': value,
      if (instance.type case final value?) '@type': value,
      if (instance.currentPage case final value?) 'currentPage': value,
      if (instance.description case final value?) 'description': value,
      if (instance.identifier case final value?) 'identifier': value,
      if (instance.itemsPerPage case final value?) 'itemsPerPage': value,
      if (dateTimeLocal.toJson(instance.modified) case final value?)
        'modified': value,
      if (instance.numberOfItems case final value?) 'numberOfItems': value,
      if (localizeStringMapToJsonNullable(instance.subtitle) case final value?)
        'subtitle': value,
      if (instance.xBody case final value?) 'x-body': value,
      if (instance.xCreatedBy case final value?) 'x-created-by': value,
      if (dateTimeLocal.toJson(instance.xCreatedDate) case final value?)
        'x-created-date': value,
      if (_$FacetTypeEnumEnumMap[instance.xFacetType] case final value?)
        'x-facet-type': value,
      if (instance.xIconUrl case final value?) 'x-icon-url': value,
      if (instance.xImageUrl case final value?) 'x-image-url': value,
      if (instance.xSeriesTitle case final value?) 'x-series-title': value,
      if (instance.xSuggestionType case final value?)
        'x-suggestion-type': value,
      if (instance.xSummary case final value?) 'x-summary': value,
      if (instance.xTeaser case final value?) 'x-teaser': value,
    };

const _$FacetTypeEnumEnumMap = {
  FacetTypeEnum.checkbox: 'checkbox',
  FacetTypeEnum.interval: 'interval',
  FacetTypeEnum.radiobutton: 'radiobutton',
  FacetTypeEnum.switchbutton: 'switchbutton',
  FacetTypeEnum.editable: 'editable',
  FacetTypeEnum.expandable: 'expandable',
};
