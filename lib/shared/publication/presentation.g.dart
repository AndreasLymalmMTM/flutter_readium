// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presentation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Presentation _$PresentationFromJson(Map<String, dynamic> json) =>
    _Presentation(
      layout: $enumDecodeNullable(_$LayoutEnumMap, json['layout']),
      clipped: json['clipped'] as bool?,
      continuous: json['continuous'] as bool?,
      fit: $enumDecodeNullable(_$FitEnumMap, json['fit']),
      orientation:
          $enumDecodeNullable(_$OrientationEnumMap, json['orientation']),
      overflow: $enumDecodeNullable(_$OverflowEnumMap, json['overflow']),
      spread: $enumDecodeNullable(_$SpreadEnumMap, json['spread']),
    );

Map<String, dynamic> _$PresentationToJson(_Presentation instance) =>
    <String, dynamic>{
      if (_$LayoutEnumMap[instance.layout] case final value?) 'layout': value,
      if (instance.clipped case final value?) 'clipped': value,
      if (instance.continuous case final value?) 'continuous': value,
      if (_$FitEnumMap[instance.fit] case final value?) 'fit': value,
      if (_$OrientationEnumMap[instance.orientation] case final value?)
        'orientation': value,
      if (_$OverflowEnumMap[instance.overflow] case final value?)
        'overflow': value,
      if (_$SpreadEnumMap[instance.spread] case final value?) 'spread': value,
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

const _$OverflowEnumMap = {
  Overflow.auto: 'auto',
  Overflow.paginated: 'paginated',
  Overflow.scrolled: 'scrolled',
  Overflow.scrollContinuous: 'scrollContinuous',
};

const _$SpreadEnumMap = {
  Spread.auto: 'auto',
  Spread.both: 'both',
  Spread.none: 'none',
  Spread.landscape: 'landscape',
};
