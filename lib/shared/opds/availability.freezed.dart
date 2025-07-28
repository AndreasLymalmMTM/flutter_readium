// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'availability.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Availability {
  /// Indicated the availability of a given resource.
  OPDSState get state;

  /// Timestamp for the previous state change.
  @dateTimeLocal
  DateTime? get since;

  /// Timestamp for the next state change.
  @dateTimeLocal
  DateTime? get until;

  /// Create a copy of Availability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<Availability> get copyWith =>
      _$AvailabilityCopyWithImpl<Availability>(
          this as Availability, _$identity);

  /// Serializes this Availability to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Availability &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.until, until) || other.until == until));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, since, until);

  @override
  String toString() {
    return 'Availability(state: $state, since: $since, until: $until)';
  }
}

/// @nodoc
abstract mixin class $AvailabilityCopyWith<$Res> {
  factory $AvailabilityCopyWith(
          Availability value, $Res Function(Availability) _then) =
      _$AvailabilityCopyWithImpl;
  @useResult
  $Res call(
      {OPDSState state,
      @dateTimeLocal DateTime? since,
      @dateTimeLocal DateTime? until});
}

/// @nodoc
class _$AvailabilityCopyWithImpl<$Res> implements $AvailabilityCopyWith<$Res> {
  _$AvailabilityCopyWithImpl(this._self, this._then);

  final Availability _self;
  final $Res Function(Availability) _then;

  /// Create a copy of Availability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? since = freezed,
    Object? until = freezed,
  }) {
    return _then(_self.copyWith(
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as OPDSState,
      since: freezed == since
          ? _self.since
          : since // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      until: freezed == until
          ? _self.until
          : until // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _Availability implements Availability {
  const _Availability(
      {required this.state,
      @dateTimeLocal this.since,
      @dateTimeLocal this.until});
  factory _Availability.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFromJson(json);

  /// Indicated the availability of a given resource.
  @override
  final OPDSState state;

  /// Timestamp for the previous state change.
  @override
  @dateTimeLocal
  final DateTime? since;

  /// Timestamp for the next state change.
  @override
  @dateTimeLocal
  final DateTime? until;

  /// Create a copy of Availability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AvailabilityCopyWith<_Availability> get copyWith =>
      __$AvailabilityCopyWithImpl<_Availability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvailabilityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Availability &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.until, until) || other.until == until));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, since, until);

  @override
  String toString() {
    return 'Availability(state: $state, since: $since, until: $until)';
  }
}

/// @nodoc
abstract mixin class _$AvailabilityCopyWith<$Res>
    implements $AvailabilityCopyWith<$Res> {
  factory _$AvailabilityCopyWith(
          _Availability value, $Res Function(_Availability) _then) =
      __$AvailabilityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {OPDSState state,
      @dateTimeLocal DateTime? since,
      @dateTimeLocal DateTime? until});
}

/// @nodoc
class __$AvailabilityCopyWithImpl<$Res>
    implements _$AvailabilityCopyWith<$Res> {
  __$AvailabilityCopyWithImpl(this._self, this._then);

  final _Availability _self;
  final $Res Function(_Availability) _then;

  /// Create a copy of Availability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? state = null,
    Object? since = freezed,
    Object? until = freezed,
  }) {
    return _then(_Availability(
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as OPDSState,
      since: freezed == since
          ? _self.since
          : since // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      until: freezed == until
          ? _self.until
          : until // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on
