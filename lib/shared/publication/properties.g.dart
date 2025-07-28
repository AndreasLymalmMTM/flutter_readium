// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Properties _$PropertiesFromJson(Map<String, dynamic> json) => _Properties(
      availability: json['availability'] == null
          ? null
          : Availability.fromJson(json['availability'] as Map<String, dynamic>),
      copies: json['copies'] == null
          ? null
          : Copies.fromJson(json['copies'] as Map<String, dynamic>),
      holds: json['holds'] == null
          ? null
          : Holds.fromJson(json['holds'] as Map<String, dynamic>),
      indirectAcquisition: (json['indirectAcquisition'] as List<dynamic>?)
          ?.map((e) => Acquisition.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberOfItems: (json['numberOfItems'] as num?)?.toInt(),
      price: json['price'] == null
          ? null
          : Price.fromJson(json['price'] as Map<String, dynamic>),
      contains: (json['contains'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ContainEnumMap, e))
          .toList(),
      encrypted: json['encrypted'] == null
          ? null
          : Encrypted.fromJson(json['encrypted'] as Map<String, dynamic>),
      layout: $enumDecodeNullable(_$LayoutEnumMap, json['layout']),
      clipped: json['clipped'] as bool?,
      fit: $enumDecodeNullable(_$FitEnumMap, json['fit']),
      orientation:
          $enumDecodeNullable(_$OrientationEnumMap, json['orientation']),
      page: $enumDecodeNullable(_$PageEnumMap, json['page']),
      spread: $enumDecodeNullable(_$SpreadEnumMap, json['spread']),
      subscription: json['subscription'] == null
          ? null
          : Subscription.fromJson(json['subscription'] as Map<String, dynamic>),
      xCharacters: (json['characters'] as num?)?.toInt(),
      xBooklistAdded:
          dateTimeLocal.fromJson(json['x-book-list-added'] as String?),
      xBooklistLastAccess:
          dateTimeLocal.fromJson(json['x-book-list-last-access'] as String?),
      xColor: json['x-color'] as String?,
      xCover: json['x-cover'] as String?,
      xFavoriteType: json['x-favorite-type'] as String?,
      xHttpParams: (json['x-http-params'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      xIconUrl: json['x-icon-url'] as String?,
      xIdentifier: json['x-identifier'] as String?,
      xIsActive: json['x-is-active'] as bool?,
      xIsDefault: json['x-is-default'] as bool?,
      xIsDirty: json['x-is-dirty'] as bool?,
      xSubtitle: json['x-subtitle'] as String?,
      xSummary: json['x-summary'] as String?,
      xTargetAudience: json['x-target-audience'] as String?,
      xTeaser: json['x-teaser'] as String?,
      xType: $enumDecodeNullable(_$XTypeEnumMap, json['x-type']),
      xValueDirty: (json['x-value-dirty'] as num?)?.toInt(),
      xValue: (json['x-value'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PropertiesToJson(_Properties instance) =>
    <String, dynamic>{
      if (instance.availability?.toJson() case final value?)
        'availability': value,
      if (instance.copies?.toJson() case final value?) 'copies': value,
      if (instance.holds?.toJson() case final value?) 'holds': value,
      if (instance.indirectAcquisition?.map((e) => e.toJson()).toList()
          case final value?)
        'indirectAcquisition': value,
      if (instance.numberOfItems case final value?) 'numberOfItems': value,
      if (instance.price?.toJson() case final value?) 'price': value,
      if (instance.contains?.map((e) => _$ContainEnumMap[e]!).toList()
          case final value?)
        'contains': value,
      if (instance.encrypted?.toJson() case final value?) 'encrypted': value,
      if (_$LayoutEnumMap[instance.layout] case final value?) 'layout': value,
      if (instance.clipped case final value?) 'clipped': value,
      if (_$FitEnumMap[instance.fit] case final value?) 'fit': value,
      if (_$OrientationEnumMap[instance.orientation] case final value?)
        'orientation': value,
      if (_$PageEnumMap[instance.page] case final value?) 'page': value,
      if (_$SpreadEnumMap[instance.spread] case final value?) 'spread': value,
      if (instance.subscription?.toJson() case final value?)
        'subscription': value,
      if (instance.xCharacters case final value?) 'characters': value,
      if (dateTimeLocal.toJson(instance.xBooklistAdded) case final value?)
        'x-book-list-added': value,
      if (dateTimeLocal.toJson(instance.xBooklistLastAccess) case final value?)
        'x-book-list-last-access': value,
      if (instance.xColor case final value?) 'x-color': value,
      if (instance.xCover case final value?) 'x-cover': value,
      if (instance.xFavoriteType case final value?) 'x-favorite-type': value,
      if (instance.xHttpParams case final value?) 'x-http-params': value,
      if (instance.xIconUrl case final value?) 'x-icon-url': value,
      if (instance.xIdentifier case final value?) 'x-identifier': value,
      if (instance.xIsActive case final value?) 'x-is-active': value,
      if (instance.xIsDefault case final value?) 'x-is-default': value,
      if (instance.xIsDirty case final value?) 'x-is-dirty': value,
      if (instance.xSubtitle case final value?) 'x-subtitle': value,
      if (instance.xSummary case final value?) 'x-summary': value,
      if (instance.xTargetAudience case final value?)
        'x-target-audience': value,
      if (instance.xTeaser case final value?) 'x-teaser': value,
      if (_$XTypeEnumMap[instance.xType] case final value?) 'x-type': value,
      if (instance.xValueDirty case final value?) 'x-value-dirty': value,
      if (instance.xValue case final value?) 'x-value': value,
    };

const _$ContainEnumMap = {
  Contain.mathml: 'mathml',
  Contain.onix: 'onix',
  Contain.remoteResources: 'remoteResources',
  Contain.js: 'js',
  Contain.svg: 'svg',
  Contain.xmp: 'xmp',
};

const _$LayoutEnumMap = {
  Layout.fixed: 'fixed',
  Layout.reflowable: 'reflowable',
};

const _$FitEnumMap = {
  Fit.contain: 'contain',
  Fit.cover: 'cover',
  Fit.width: 'width',
  Fit.height: 'height',
};

const _$OrientationEnumMap = {
  Orientation.auto: 'auto',
  Orientation.landscape: 'landscape',
  Orientation.portrait: 'portrait',
};

const _$PageEnumMap = {
  Page.left: 'left',
  Page.right: 'right',
  Page.center: 'center',
};

const _$SpreadEnumMap = {
  Spread.auto: 'auto',
  Spread.both: 'both',
  Spread.none: 'none',
  Spread.landscape: 'landscape',
};

const _$XTypeEnumMap = {
  XType.recommendations: 'recommendations',
  XType.authors: 'authors',
  XType.subjects: 'subjects',
  XType.lastmark: 'Lastmark',
  XType.bookmark: 'Bookmark',
};
