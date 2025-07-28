// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Locator implements DiagnosticableTreeMixin {
  /// The URI of the resource that the Locator Object points to.
  String get href;

  /// The media type of the resource that the Locator Object points to.
  String get type;

  /// The title of the chapter or section which is more relevant in the context of this locator.
  String? get title;

  /// One or more alternative expressions of the location.
  Locations? get locations;

  /// Textual context of the locator.
  LocatorText? get text;

  /// TODO: extract x-properties
  @JsonKey(name: 'x-type')
  XType? get xType;
  @JsonKey(name: 'x-timestamp')
  @dateTimeLocal
  DateTime? get xTimestamp;
  @JsonKey(name: 'x-uuid')
  String? get xUuid;
  @JsonKey(name: 'x-note')
  String? get xNote;

  /// Create a copy of Locator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocatorCopyWith<Locator> get copyWith =>
      _$LocatorCopyWithImpl<Locator>(this as Locator, _$identity);

  /// Serializes this Locator to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'Locator'))
      ..add(DiagnosticsProperty('href', href))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('locations', locations))
      ..add(DiagnosticsProperty('text', text))
      ..add(DiagnosticsProperty('xType', xType))
      ..add(DiagnosticsProperty('xTimestamp', xTimestamp))
      ..add(DiagnosticsProperty('xUuid', xUuid))
      ..add(DiagnosticsProperty('xNote', xNote));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Locator &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.locations, locations) ||
                other.locations == locations) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.xType, xType) || other.xType == xType) &&
            (identical(other.xTimestamp, xTimestamp) ||
                other.xTimestamp == xTimestamp) &&
            (identical(other.xUuid, xUuid) || other.xUuid == xUuid) &&
            (identical(other.xNote, xNote) || other.xNote == xNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, type, title, locations,
      text, xType, xTimestamp, xUuid, xNote);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Locator(href: $href, type: $type, title: $title, locations: $locations, text: $text, xType: $xType, xTimestamp: $xTimestamp, xUuid: $xUuid, xNote: $xNote)';
  }
}

/// @nodoc
abstract mixin class $LocatorCopyWith<$Res> {
  factory $LocatorCopyWith(Locator value, $Res Function(Locator) _then) =
      _$LocatorCopyWithImpl;
  @useResult
  $Res call(
      {String href,
      String type,
      String? title,
      Locations? locations,
      LocatorText? text,
      @JsonKey(name: 'x-type') XType? xType,
      @JsonKey(name: 'x-timestamp') @dateTimeLocal DateTime? xTimestamp,
      @JsonKey(name: 'x-uuid') String? xUuid,
      @JsonKey(name: 'x-note') String? xNote});

  $LocationsCopyWith<$Res>? get locations;
  $LocatorTextCopyWith<$Res>? get text;
}

/// @nodoc
class _$LocatorCopyWithImpl<$Res> implements $LocatorCopyWith<$Res> {
  _$LocatorCopyWithImpl(this._self, this._then);

  final Locator _self;
  final $Res Function(Locator) _then;

  /// Create a copy of Locator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? type = null,
    Object? title = freezed,
    Object? locations = freezed,
    Object? text = freezed,
    Object? xType = freezed,
    Object? xTimestamp = freezed,
    Object? xUuid = freezed,
    Object? xNote = freezed,
  }) {
    return _then(_self.copyWith(
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      locations: freezed == locations
          ? _self.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as Locations?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as LocatorText?,
      xType: freezed == xType
          ? _self.xType
          : xType // ignore: cast_nullable_to_non_nullable
              as XType?,
      xTimestamp: freezed == xTimestamp
          ? _self.xTimestamp
          : xTimestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xUuid: freezed == xUuid
          ? _self.xUuid
          : xUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      xNote: freezed == xNote
          ? _self.xNote
          : xNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Locator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationsCopyWith<$Res>? get locations {
    if (_self.locations == null) {
      return null;
    }

    return $LocationsCopyWith<$Res>(_self.locations!, (value) {
      return _then(_self.copyWith(locations: value));
    });
  }

  /// Create a copy of Locator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocatorTextCopyWith<$Res>? get text {
    if (_self.text == null) {
      return null;
    }

    return $LocatorTextCopyWith<$Res>(_self.text!, (value) {
      return _then(_self.copyWith(text: value));
    });
  }
}

/// @nodoc

@r2JsonSerializable
class _Locator extends Locator with DiagnosticableTreeMixin {
  const _Locator(
      {required this.href,
      required this.type,
      this.title,
      this.locations,
      this.text,
      @JsonKey(name: 'x-type') this.xType,
      @JsonKey(name: 'x-timestamp') @dateTimeLocal this.xTimestamp,
      @JsonKey(name: 'x-uuid') this.xUuid,
      @JsonKey(name: 'x-note') this.xNote})
      : super._();
  factory _Locator.fromJson(Map<String, dynamic> json) =>
      _$LocatorFromJson(json);

  /// The URI of the resource that the Locator Object points to.
  @override
  final String href;

  /// The media type of the resource that the Locator Object points to.
  @override
  final String type;

  /// The title of the chapter or section which is more relevant in the context of this locator.
  @override
  final String? title;

  /// One or more alternative expressions of the location.
  @override
  final Locations? locations;

  /// Textual context of the locator.
  @override
  final LocatorText? text;

  /// TODO: extract x-properties
  @override
  @JsonKey(name: 'x-type')
  final XType? xType;
  @override
  @JsonKey(name: 'x-timestamp')
  @dateTimeLocal
  final DateTime? xTimestamp;
  @override
  @JsonKey(name: 'x-uuid')
  final String? xUuid;
  @override
  @JsonKey(name: 'x-note')
  final String? xNote;

  /// Create a copy of Locator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LocatorCopyWith<_Locator> get copyWith =>
      __$LocatorCopyWithImpl<_Locator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LocatorToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'Locator'))
      ..add(DiagnosticsProperty('href', href))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('locations', locations))
      ..add(DiagnosticsProperty('text', text))
      ..add(DiagnosticsProperty('xType', xType))
      ..add(DiagnosticsProperty('xTimestamp', xTimestamp))
      ..add(DiagnosticsProperty('xUuid', xUuid))
      ..add(DiagnosticsProperty('xNote', xNote));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Locator &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.locations, locations) ||
                other.locations == locations) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.xType, xType) || other.xType == xType) &&
            (identical(other.xTimestamp, xTimestamp) ||
                other.xTimestamp == xTimestamp) &&
            (identical(other.xUuid, xUuid) || other.xUuid == xUuid) &&
            (identical(other.xNote, xNote) || other.xNote == xNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, type, title, locations,
      text, xType, xTimestamp, xUuid, xNote);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Locator(href: $href, type: $type, title: $title, locations: $locations, text: $text, xType: $xType, xTimestamp: $xTimestamp, xUuid: $xUuid, xNote: $xNote)';
  }
}

/// @nodoc
abstract mixin class _$LocatorCopyWith<$Res> implements $LocatorCopyWith<$Res> {
  factory _$LocatorCopyWith(_Locator value, $Res Function(_Locator) _then) =
      __$LocatorCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String href,
      String type,
      String? title,
      Locations? locations,
      LocatorText? text,
      @JsonKey(name: 'x-type') XType? xType,
      @JsonKey(name: 'x-timestamp') @dateTimeLocal DateTime? xTimestamp,
      @JsonKey(name: 'x-uuid') String? xUuid,
      @JsonKey(name: 'x-note') String? xNote});

  @override
  $LocationsCopyWith<$Res>? get locations;
  @override
  $LocatorTextCopyWith<$Res>? get text;
}

/// @nodoc
class __$LocatorCopyWithImpl<$Res> implements _$LocatorCopyWith<$Res> {
  __$LocatorCopyWithImpl(this._self, this._then);

  final _Locator _self;
  final $Res Function(_Locator) _then;

  /// Create a copy of Locator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? href = null,
    Object? type = null,
    Object? title = freezed,
    Object? locations = freezed,
    Object? text = freezed,
    Object? xType = freezed,
    Object? xTimestamp = freezed,
    Object? xUuid = freezed,
    Object? xNote = freezed,
  }) {
    return _then(_Locator(
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      locations: freezed == locations
          ? _self.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as Locations?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as LocatorText?,
      xType: freezed == xType
          ? _self.xType
          : xType // ignore: cast_nullable_to_non_nullable
              as XType?,
      xTimestamp: freezed == xTimestamp
          ? _self.xTimestamp
          : xTimestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xUuid: freezed == xUuid
          ? _self.xUuid
          : xUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      xNote: freezed == xNote
          ? _self.xNote
          : xNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Locator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationsCopyWith<$Res>? get locations {
    if (_self.locations == null) {
      return null;
    }

    return $LocationsCopyWith<$Res>(_self.locations!, (value) {
      return _then(_self.copyWith(locations: value));
    });
  }

  /// Create a copy of Locator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocatorTextCopyWith<$Res>? get text {
    if (_self.text == null) {
      return null;
    }

    return $LocatorTextCopyWith<$Res>(_self.text!, (value) {
      return _then(_self.copyWith(text: value));
    });
  }
}

// dart format on
