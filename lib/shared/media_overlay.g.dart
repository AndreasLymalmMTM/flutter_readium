// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_overlay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaOverlay _$MediaOverlayFromJson(Map<String, dynamic> json) =>
    _MediaOverlay(
      mediaOverlays: (json['mediaOverlays'] as List<dynamic>?)
          ?.map((e) => MediaOverlayNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MediaOverlayToJson(_MediaOverlay instance) =>
    <String, dynamic>{
      'mediaOverlays': instance.mediaOverlays,
    };
