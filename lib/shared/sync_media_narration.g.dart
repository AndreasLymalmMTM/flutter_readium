// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_media_narration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncMediaNarration _$SyncMediaNarrationFromJson(Map<String, dynamic> json) =>
    _SyncMediaNarration(
      narration: (json['narration'] as List<dynamic>?)
          ?.map((e) => SyncMediaNarration.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      audio: json['audio'] as String?,
      role: stringListFromJson(json['role']),
    );

Map<String, dynamic> _$SyncMediaNarrationToJson(_SyncMediaNarration instance) =>
    <String, dynamic>{
      'narration': instance.narration,
      'text': instance.text,
      'audio': instance.audio,
      'role': stringListToJson(instance.role),
    };
