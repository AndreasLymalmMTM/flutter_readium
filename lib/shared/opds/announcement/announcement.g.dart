// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Announcement _$AnnouncementFromJson(Map<String, dynamic> json) =>
    _Announcement(
      type: $enumDecode(_$AnnouncementTypeEnumMap, json['type']),
      id: json['id'] as String?,
      title: json['title'] as String?,
      message: json['message'] as String?,
      actionUrl: json['actionUrl'] as String?,
      persistent: json['persistent'] as bool? ?? false,
      activeFrom: dateTimeLocal.fromJson(json['activeFrom'] as String?),
      activeTo: dateTimeLocal.fromJson(json['activeTo'] as String?),
      confirmText: json['confirmText'] as String?,
      cancelText: json['cancelText'] as String?,
      isDismissed: json['isDismissed'] as bool? ?? false,
    );

Map<String, dynamic> _$AnnouncementToJson(_Announcement instance) =>
    <String, dynamic>{
      'type': _$AnnouncementTypeEnumMap[instance.type]!,
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.message case final value?) 'message': value,
      if (instance.actionUrl case final value?) 'actionUrl': value,
      'persistent': instance.persistent,
      if (dateTimeLocal.toJson(instance.activeFrom) case final value?)
        'activeFrom': value,
      if (dateTimeLocal.toJson(instance.activeTo) case final value?)
        'activeTo': value,
      if (instance.confirmText case final value?) 'confirmText': value,
      if (instance.cancelText case final value?) 'cancelText': value,
      'isDismissed': instance.isDismissed,
    };

const _$AnnouncementTypeEnumMap = {
  AnnouncementType.info: 'info',
  AnnouncementType.warning: 'warning',
  AnnouncementType.alert: 'alert',
  AnnouncementType.modalAlert: 'modal-alert',
  AnnouncementType.modalConfirm: 'modal-confirm',
};
