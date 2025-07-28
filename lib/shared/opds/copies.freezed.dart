// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'copies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Copies {
  /// "minimum": 0
  int? get available;

  /// "minimum": 0
  int? get total;

  /// Create a copy of Copies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CopiesCopyWith<Copies> get copyWith =>
      _$CopiesCopyWithImpl<Copies>(this as Copies, _$identity);

  /// Serializes this Copies to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Copies &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available, total);

  @override
  String toString() {
    return 'Copies(available: $available, total: $total)';
  }
}

/// @nodoc
abstract mixin class $CopiesCopyWith<$Res> {
  factory $CopiesCopyWith(Copies value, $Res Function(Copies) _then) =
      _$CopiesCopyWithImpl;
  @useResult
  $Res call({int? available, int? total});
}

/// @nodoc
class _$CopiesCopyWithImpl<$Res> implements $CopiesCopyWith<$Res> {
  _$CopiesCopyWithImpl(this._self, this._then);

  final Copies _self;
  final $Res Function(Copies) _then;

  /// Create a copy of Copies
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
class _Copies implements Copies {
  const _Copies({this.available, this.total})
      : assert(available == null || available >= 0),
        assert(total == null || total >= 0);
  factory _Copies.fromJson(Map<String, dynamic> json) => _$CopiesFromJson(json);

  /// "minimum": 0
  @override
  final int? available;

  /// "minimum": 0
  @override
  final int? total;

  /// Create a copy of Copies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CopiesCopyWith<_Copies> get copyWith =>
      __$CopiesCopyWithImpl<_Copies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CopiesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Copies &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available, total);

  @override
  String toString() {
    return 'Copies(available: $available, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$CopiesCopyWith<$Res> implements $CopiesCopyWith<$Res> {
  factory _$CopiesCopyWith(_Copies value, $Res Function(_Copies) _then) =
      __$CopiesCopyWithImpl;
  @override
  @useResult
  $Res call({int? available, int? total});
}

/// @nodoc
class __$CopiesCopyWithImpl<$Res> implements _$CopiesCopyWith<$Res> {
  __$CopiesCopyWithImpl(this._self, this._then);

  final _Copies _self;
  final $Res Function(_Copies) _then;

  /// Create a copy of Copies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? available = freezed,
    Object? total = freezed,
  }) {
    return _then(_Copies(
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
