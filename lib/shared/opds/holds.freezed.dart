// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'holds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Holds {
  /// "minimum": 0
  int? get position;

  /// "minimum": 0
  int? get total;

  /// Create a copy of Holds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HoldsCopyWith<Holds> get copyWith =>
      _$HoldsCopyWithImpl<Holds>(this as Holds, _$identity);

  /// Serializes this Holds to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Holds &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, position, total);

  @override
  String toString() {
    return 'Holds(position: $position, total: $total)';
  }
}

/// @nodoc
abstract mixin class $HoldsCopyWith<$Res> {
  factory $HoldsCopyWith(Holds value, $Res Function(Holds) _then) =
      _$HoldsCopyWithImpl;
  @useResult
  $Res call({int? position, int? total});
}

/// @nodoc
class _$HoldsCopyWithImpl<$Res> implements $HoldsCopyWith<$Res> {
  _$HoldsCopyWithImpl(this._self, this._then);

  final Holds _self;
  final $Res Function(Holds) _then;

  /// Create a copy of Holds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
    Object? total = freezed,
  }) {
    return _then(_self.copyWith(
      position: freezed == position
          ? _self.position
          : position // ignore: cast_nullable_to_non_nullable
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
class _Holds implements Holds {
  const _Holds({this.position, this.total})
      : assert(position == null || position >= 0),
        assert(total == null || total >= 0);
  factory _Holds.fromJson(Map<String, dynamic> json) => _$HoldsFromJson(json);

  /// "minimum": 0
  @override
  final int? position;

  /// "minimum": 0
  @override
  final int? total;

  /// Create a copy of Holds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HoldsCopyWith<_Holds> get copyWith =>
      __$HoldsCopyWithImpl<_Holds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HoldsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Holds &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, position, total);

  @override
  String toString() {
    return 'Holds(position: $position, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$HoldsCopyWith<$Res> implements $HoldsCopyWith<$Res> {
  factory _$HoldsCopyWith(_Holds value, $Res Function(_Holds) _then) =
      __$HoldsCopyWithImpl;
  @override
  @useResult
  $Res call({int? position, int? total});
}

/// @nodoc
class __$HoldsCopyWithImpl<$Res> implements _$HoldsCopyWith<$Res> {
  __$HoldsCopyWithImpl(this._self, this._then);

  final _Holds _self;
  final $Res Function(_Holds) _then;

  /// Create a copy of Holds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? position = freezed,
    Object? total = freezed,
  }) {
    return _then(_Holds(
      position: freezed == position
          ? _self.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
