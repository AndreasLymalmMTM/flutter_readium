// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Price {
  Currency get currency;

  /// "minimum": 0
  double get value;
  PricePeriod? get period;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PriceCopyWith<Price> get copyWith =>
      _$PriceCopyWithImpl<Price>(this as Price, _$identity);

  /// Serializes this Price to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Price &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currency, value, period);

  @override
  String toString() {
    return 'Price(currency: $currency, value: $value, period: $period)';
  }
}

/// @nodoc
abstract mixin class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) _then) =
      _$PriceCopyWithImpl;
  @useResult
  $Res call({Currency currency, double value, PricePeriod? period});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res> implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._self, this._then);

  final Price _self;
  final $Res Function(Price) _then;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? value = null,
    Object? period = freezed,
  }) {
    return _then(_self.copyWith(
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      period: freezed == period
          ? _self.period
          : period // ignore: cast_nullable_to_non_nullable
              as PricePeriod?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _Price implements Price {
  const _Price({required this.currency, required this.value, this.period});
  factory _Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);

  @override
  final Currency currency;

  /// "minimum": 0
  @override
  final double value;
  @override
  final PricePeriod? period;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PriceCopyWith<_Price> get copyWith =>
      __$PriceCopyWithImpl<_Price>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PriceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Price &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currency, value, period);

  @override
  String toString() {
    return 'Price(currency: $currency, value: $value, period: $period)';
  }
}

/// @nodoc
abstract mixin class _$PriceCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$PriceCopyWith(_Price value, $Res Function(_Price) _then) =
      __$PriceCopyWithImpl;
  @override
  @useResult
  $Res call({Currency currency, double value, PricePeriod? period});
}

/// @nodoc
class __$PriceCopyWithImpl<$Res> implements _$PriceCopyWith<$Res> {
  __$PriceCopyWithImpl(this._self, this._then);

  final _Price _self;
  final $Res Function(_Price) _then;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currency = null,
    Object? value = null,
    Object? period = freezed,
  }) {
    return _then(_Price(
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      period: freezed == period
          ? _self.period
          : period // ignore: cast_nullable_to_non_nullable
              as PricePeriod?,
    ));
  }
}

// dart format on
