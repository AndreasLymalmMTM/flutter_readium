// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_loans.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileLoans {
  /// Number of loans allowed at any time for the users
  /// "minimum": 0
  int? get available;

  /// Number of loans currently available to the user
  /// "minimum": 0
  int? get total;

  /// Create a copy of ProfileLoans
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProfileLoansCopyWith<ProfileLoans> get copyWith =>
      _$ProfileLoansCopyWithImpl<ProfileLoans>(
          this as ProfileLoans, _$identity);

  /// Serializes this ProfileLoans to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProfileLoans &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available, total);

  @override
  String toString() {
    return 'ProfileLoans(available: $available, total: $total)';
  }
}

/// @nodoc
abstract mixin class $ProfileLoansCopyWith<$Res> {
  factory $ProfileLoansCopyWith(
          ProfileLoans value, $Res Function(ProfileLoans) _then) =
      _$ProfileLoansCopyWithImpl;
  @useResult
  $Res call({int? available, int? total});
}

/// @nodoc
class _$ProfileLoansCopyWithImpl<$Res> implements $ProfileLoansCopyWith<$Res> {
  _$ProfileLoansCopyWithImpl(this._self, this._then);

  final ProfileLoans _self;
  final $Res Function(ProfileLoans) _then;

  /// Create a copy of ProfileLoans
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
class _ProfileLoans implements ProfileLoans {
  const _ProfileLoans({this.available, this.total})
      : assert(available == null || available >= 0),
        assert(total == null || total >= 0);
  factory _ProfileLoans.fromJson(Map<String, dynamic> json) =>
      _$ProfileLoansFromJson(json);

  /// Number of loans allowed at any time for the users
  /// "minimum": 0
  @override
  final int? available;

  /// Number of loans currently available to the user
  /// "minimum": 0
  @override
  final int? total;

  /// Create a copy of ProfileLoans
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProfileLoansCopyWith<_ProfileLoans> get copyWith =>
      __$ProfileLoansCopyWithImpl<_ProfileLoans>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProfileLoansToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileLoans &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available, total);

  @override
  String toString() {
    return 'ProfileLoans(available: $available, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$ProfileLoansCopyWith<$Res>
    implements $ProfileLoansCopyWith<$Res> {
  factory _$ProfileLoansCopyWith(
          _ProfileLoans value, $Res Function(_ProfileLoans) _then) =
      __$ProfileLoansCopyWithImpl;
  @override
  @useResult
  $Res call({int? available, int? total});
}

/// @nodoc
class __$ProfileLoansCopyWithImpl<$Res>
    implements _$ProfileLoansCopyWith<$Res> {
  __$ProfileLoansCopyWithImpl(this._self, this._then);

  final _ProfileLoans _self;
  final $Res Function(_ProfileLoans) _then;

  /// Create a copy of ProfileLoans
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? available = freezed,
    Object? total = freezed,
  }) {
    return _then(_ProfileLoans(
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
