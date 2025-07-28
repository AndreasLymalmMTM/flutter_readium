// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locator_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocatorText {
  /// The LocatorText after the locator.
  String? get after;

  /// The LocatorText before the locator.
  String? get before;

  /// The LocatorText at the locator.
  String? get highlight;

  /// Create a copy of LocatorText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocatorTextCopyWith<LocatorText> get copyWith =>
      _$LocatorTextCopyWithImpl<LocatorText>(this as LocatorText, _$identity);

  /// Serializes this LocatorText to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocatorText &&
            (identical(other.after, after) || other.after == after) &&
            (identical(other.before, before) || other.before == before) &&
            (identical(other.highlight, highlight) ||
                other.highlight == highlight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, after, before, highlight);

  @override
  String toString() {
    return 'LocatorText(after: $after, before: $before, highlight: $highlight)';
  }
}

/// @nodoc
abstract mixin class $LocatorTextCopyWith<$Res> {
  factory $LocatorTextCopyWith(
          LocatorText value, $Res Function(LocatorText) _then) =
      _$LocatorTextCopyWithImpl;
  @useResult
  $Res call({String? after, String? before, String? highlight});
}

/// @nodoc
class _$LocatorTextCopyWithImpl<$Res> implements $LocatorTextCopyWith<$Res> {
  _$LocatorTextCopyWithImpl(this._self, this._then);

  final LocatorText _self;
  final $Res Function(LocatorText) _then;

  /// Create a copy of LocatorText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? after = freezed,
    Object? before = freezed,
    Object? highlight = freezed,
  }) {
    return _then(_self.copyWith(
      after: freezed == after
          ? _self.after
          : after // ignore: cast_nullable_to_non_nullable
              as String?,
      before: freezed == before
          ? _self.before
          : before // ignore: cast_nullable_to_non_nullable
              as String?,
      highlight: freezed == highlight
          ? _self.highlight
          : highlight // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _LocatorText implements LocatorText {
  const _LocatorText({this.after, this.before, this.highlight});
  factory _LocatorText.fromJson(Map<String, dynamic> json) =>
      _$LocatorTextFromJson(json);

  /// The LocatorText after the locator.
  @override
  final String? after;

  /// The LocatorText before the locator.
  @override
  final String? before;

  /// The LocatorText at the locator.
  @override
  final String? highlight;

  /// Create a copy of LocatorText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LocatorTextCopyWith<_LocatorText> get copyWith =>
      __$LocatorTextCopyWithImpl<_LocatorText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LocatorTextToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocatorText &&
            (identical(other.after, after) || other.after == after) &&
            (identical(other.before, before) || other.before == before) &&
            (identical(other.highlight, highlight) ||
                other.highlight == highlight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, after, before, highlight);

  @override
  String toString() {
    return 'LocatorText(after: $after, before: $before, highlight: $highlight)';
  }
}

/// @nodoc
abstract mixin class _$LocatorTextCopyWith<$Res>
    implements $LocatorTextCopyWith<$Res> {
  factory _$LocatorTextCopyWith(
          _LocatorText value, $Res Function(_LocatorText) _then) =
      __$LocatorTextCopyWithImpl;
  @override
  @useResult
  $Res call({String? after, String? before, String? highlight});
}

/// @nodoc
class __$LocatorTextCopyWithImpl<$Res> implements _$LocatorTextCopyWith<$Res> {
  __$LocatorTextCopyWithImpl(this._self, this._then);

  final _LocatorText _self;
  final $Res Function(_LocatorText) _then;

  /// Create a copy of LocatorText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? after = freezed,
    Object? before = freezed,
    Object? highlight = freezed,
  }) {
    return _then(_LocatorText(
      after: freezed == after
          ? _self.after
          : after // ignore: cast_nullable_to_non_nullable
              as String?,
      before: freezed == before
          ? _self.before
          : before // ignore: cast_nullable_to_non_nullable
              as String?,
      highlight: freezed == highlight
          ? _self.highlight
          : highlight // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
