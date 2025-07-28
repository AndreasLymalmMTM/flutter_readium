// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_holds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileHolds {
  /// Number of holds allowed at any time for the users
  /// "minimum": 0
  int? get available;

  /// Number of holds currently available to the user"
  /// "minimum": 0
  int? get total;

  /// Create a copy of ProfileHolds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProfileHoldsCopyWith<ProfileHolds> get copyWith =>
      _$ProfileHoldsCopyWithImpl<ProfileHolds>(
          this as ProfileHolds, _$identity);

  /// Serializes this ProfileHolds to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProfileHolds &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available, total);

  @override
  String toString() {
    return 'ProfileHolds(available: $available, total: $total)';
  }
}

/// @nodoc
abstract mixin class $ProfileHoldsCopyWith<$Res> {
  factory $ProfileHoldsCopyWith(
          ProfileHolds value, $Res Function(ProfileHolds) _then) =
      _$ProfileHoldsCopyWithImpl;
  @useResult
  $Res call({int? available, int? total});
}

/// @nodoc
class _$ProfileHoldsCopyWithImpl<$Res> implements $ProfileHoldsCopyWith<$Res> {
  _$ProfileHoldsCopyWithImpl(this._self, this._then);

  final ProfileHolds _self;
  final $Res Function(ProfileHolds) _then;

  /// Create a copy of ProfileHolds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? total = freezed,
  }) {
    return _then(_self.copyWith(
      available: freezed == available
          ? _self.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _ProfileHolds implements ProfileHolds {
  const _ProfileHolds({this.available, this.total})
      : assert(available == null || available >= 0),
        assert(total == null || total >= 0);
  factory _ProfileHolds.fromJson(Map<String, dynamic> json) =>
      _$ProfileHoldsFromJson(json);

  /// Number of holds allowed at any time for the users
  /// "minimum": 0
  @override
  final int? available;

  /// Number of holds currently available to the user"
  /// "minimum": 0
  @override
  final int? total;

  /// Create a copy of ProfileHolds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProfileHoldsCopyWith<_ProfileHolds> get copyWith =>
      __$ProfileHoldsCopyWithImpl<_ProfileHolds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProfileHoldsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileHolds &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available, total);

  @override
  String toString() {
    return 'ProfileHolds(available: $available, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$ProfileHoldsCopyWith<$Res>
    implements $ProfileHoldsCopyWith<$Res> {
  factory _$ProfileHoldsCopyWith(
          _ProfileHolds value, $Res Function(_ProfileHolds) _then) =
      __$ProfileHoldsCopyWithImpl;
  @override
  @useResult
  $Res call({int? available, int? total});
}

/// @nodoc
class __$ProfileHoldsCopyWithImpl<$Res>
    implements _$ProfileHoldsCopyWith<$Res> {
  __$ProfileHoldsCopyWithImpl(this._self, this._then);

  final _ProfileHolds _self;
  final $Res Function(_ProfileHolds) _then;

  /// Create a copy of ProfileHolds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? available = freezed,
    Object? total = freezed,
  }) {
    return _then(_ProfileHolds(
      available: freezed == available
          ? _self.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
