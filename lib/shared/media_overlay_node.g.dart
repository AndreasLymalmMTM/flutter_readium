// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_overlay_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaOverlayNode _$MediaOverlayNodeFromJson(Map<String, dynamic> json) =>
    _MediaOverlayNode(
      textref: json['textref'] as String?,
      audioref: json['audioref'] as String?,
      role: stringListFromJson(json['role']),
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => MediaOverlayNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MediaOverlayNodeToJson(_MediaOverlayNode instance) =>
    <String, dynamic>{
      'textref': instance.textref,
      'audioref': instance.audioref,
      'role': stringListToJson(instance.role),
      'children': instance.children,
    };
