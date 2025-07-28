// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Announcement {
  AnnouncementType get type;
  String? get id;
  String? get title;
  String? get message;
  String? get actionUrl;
  bool get persistent;
  @dateTimeLocal
  DateTime? get activeFrom;
  @dateTimeLocal
  DateTime? get activeTo;
  String? get confirmText;
  String? get cancelText;

  /// True if announcement is dismissed by user action.
  bool get isDismissed;

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AnnouncementCopyWith<Announcement> get copyWith =>
      _$AnnouncementCopyWithImpl<Announcement>(
          this as Announcement, _$identity);

  /// Serializes this Announcement to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Announcement &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.actionUrl, actionUrl) ||
                other.actionUrl == actionUrl) &&
            (identical(other.persistent, persistent) ||
                other.persistent == persistent) &&
            (identical(other.activeFrom, activeFrom) ||
                other.activeFrom == activeFrom) &&
            (identical(other.activeTo, activeTo) ||
                other.activeTo == activeTo) &&
            (identical(other.confirmText, confirmText) ||
                other.confirmText == confirmText) &&
            (identical(other.cancelText, cancelText) ||
                other.cancelText == cancelText) &&
            (identical(other.isDismissed, isDismissed) ||
                other.isDismissed == isDismissed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      id,
      title,
      message,
      actionUrl,
      persistent,
      activeFrom,
      activeTo,
      confirmText,
      cancelText,
      isDismissed);

  @override
  String toString() {
    return 'Announcement(type: $type, id: $id, title: $title, message: $message, actionUrl: $actionUrl, persistent: $persistent, activeFrom: $activeFrom, activeTo: $activeTo, confirmText: $confirmText, cancelText: $cancelText, isDismissed: $isDismissed)';
  }
}

/// @nodoc
abstract mixin class $AnnouncementCopyWith<$Res> {
  factory $AnnouncementCopyWith(
          Announcement value, $Res Function(Announcement) _then) =
      _$AnnouncementCopyWithImpl;
  @useResult
  $Res call(
      {AnnouncementType type,
      String? id,
      String? title,
      String? message,
      String? actionUrl,
      bool persistent,
      @dateTimeLocal DateTime? activeFrom,
      @dateTimeLocal DateTime? activeTo,
      String? confirmText,
      String? cancelText,
      bool isDismissed});
}

/// @nodoc
class _$AnnouncementCopyWithImpl<$Res> implements $AnnouncementCopyWith<$Res> {
  _$AnnouncementCopyWithImpl(this._self, this._then);

  final Announcement _self;
  final $Res Function(Announcement) _then;

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = freezed,
    Object? title = freezed,
    Object? message = freezed,
    Object? actionUrl = freezed,
    Object? persistent = null,
    Object? activeFrom = freezed,
    Object? activeTo = freezed,
    Object? confirmText = freezed,
    Object? cancelText = freezed,
    Object? isDismissed = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnnouncementType,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      actionUrl: freezed == actionUrl
          ? _self.actionUrl
          : actionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      persistent: null == persistent
          ? _self.persistent
          : persistent // ignore: cast_nullable_to_non_nullable
              as bool,
      activeFrom: freezed == activeFrom
          ? _self.activeFrom
          : activeFrom // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      activeTo: freezed == activeTo
          ? _self.activeTo
          : activeTo // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      confirmText: freezed == confirmText
          ? _self.confirmText
          : confirmText // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelText: freezed == cancelText
          ? _self.cancelText
          : cancelText // ignore: cast_nullable_to_non_nullable
              as String?,
      isDismissed: null == isDismissed
          ? _self.isDismissed
          : isDismissed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _Announcement implements Announcement {
  const _Announcement(
      {required this.type,
      this.id,
      this.title,
      this.message,
      this.actionUrl,
      this.persistent = false,
      @dateTimeLocal this.activeFrom,
      @dateTimeLocal this.activeTo,
      this.confirmText,
      this.cancelText,
      this.isDismissed = false});
  factory _Announcement.fromJson(Map<String, dynamic> json) =>
      _$AnnouncementFromJson(json);

  @override
  final AnnouncementType type;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? message;
  @override
  final String? actionUrl;
  @override
  @JsonKey()
  final bool persistent;
  @override
  @dateTimeLocal
  final DateTime? activeFrom;
  @override
  @dateTimeLocal
  final DateTime? activeTo;
  @override
  final String? confirmText;
  @override
  final String? cancelText;

  /// True if announcement is dismissed by user action.
  @override
  @JsonKey()
  final bool isDismissed;

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AnnouncementCopyWith<_Announcement> get copyWith =>
      __$AnnouncementCopyWithImpl<_Announcement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AnnouncementToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Announcement &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.actionUrl, actionUrl) ||
                other.actionUrl == actionUrl) &&
            (identical(other.persistent, persistent) ||
                other.persistent == persistent) &&
            (identical(other.activeFrom, activeFrom) ||
                other.activeFrom == activeFrom) &&
            (identical(other.activeTo, activeTo) ||
                other.activeTo == activeTo) &&
            (identical(other.confirmText, confirmText) ||
                other.confirmText == confirmText) &&
            (identical(other.cancelText, cancelText) ||
                other.cancelText == cancelText) &&
            (identical(other.isDismissed, isDismissed) ||
                other.isDismissed == isDismissed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      id,
      title,
      message,
      actionUrl,
      persistent,
      activeFrom,
      activeTo,
      confirmText,
      cancelText,
      isDismissed);

  @override
  String toString() {
    return 'Announcement(type: $type, id: $id, title: $title, message: $message, actionUrl: $actionUrl, persistent: $persistent, activeFrom: $activeFrom, activeTo: $activeTo, confirmText: $confirmText, cancelText: $cancelText, isDismissed: $isDismissed)';
  }
}

/// @nodoc
abstract mixin class _$AnnouncementCopyWith<$Res>
    implements $AnnouncementCopyWith<$Res> {
  factory _$AnnouncementCopyWith(
          _Announcement value, $Res Function(_Announcement) _then) =
      __$AnnouncementCopyWithImpl;
  @override
  @useResult
  $Res call(
      {AnnouncementType type,
      String? id,
      String? title,
      String? message,
      String? actionUrl,
      bool persistent,
      @dateTimeLocal DateTime? activeFrom,
      @dateTimeLocal DateTime? activeTo,
      String? confirmText,
      String? cancelText,
      bool isDismissed});
}

/// @nodoc
class __$AnnouncementCopyWithImpl<$Res>
    implements _$AnnouncementCopyWith<$Res> {
  __$AnnouncementCopyWithImpl(this._self, this._then);

  final _Announcement _self;
  final $Res Function(_Announcement) _then;

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? id = freezed,
    Object? title = freezed,
    Object? message = freezed,
    Object? actionUrl = freezed,
    Object? persistent = null,
    Object? activeFrom = freezed,
    Object? activeTo = freezed,
    Object? confirmText = freezed,
    Object? cancelText = freezed,
    Object? isDismissed = null,
  }) {
    return _then(_Announcement(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnnouncementType,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      actionUrl: freezed == actionUrl
          ? _self.actionUrl
          : actionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      persistent: null == persistent
          ? _self.persistent
          : persistent // ignore: cast_nullable_to_non_nullable
              as bool,
      activeFrom: freezed == activeFrom
          ? _self.activeFrom
          : activeFrom // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      activeTo: freezed == activeTo
          ? _self.activeTo
          : activeTo // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      confirmText: freezed == confirmText
          ? _self.confirmText
          : confirmText // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelText: freezed == cancelText
          ? _self.cancelText
          : cancelText // ignore: cast_nullable_to_non_nullable
              as String?,
      isDismissed: null == isDismissed
          ? _self.isDismissed
          : isDismissed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
