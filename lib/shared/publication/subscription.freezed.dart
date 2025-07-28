// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Subscription {
  SubscriptionFrequency? get frequency;
  int? get frequencyCount;
  String? get frequencyCustomText;
  SubscriptionContactInfo? get contactInfo;
  Price? get price;
  bool get subscriptionNeeded;
  bool get hasSubscription;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscriptionCopyWith<Subscription> get copyWith =>
      _$SubscriptionCopyWithImpl<Subscription>(
          this as Subscription, _$identity);

  /// Serializes this Subscription to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Subscription &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.frequencyCount, frequencyCount) ||
                other.frequencyCount == frequencyCount) &&
            (identical(other.frequencyCustomText, frequencyCustomText) ||
                other.frequencyCustomText == frequencyCustomText) &&
            (identical(other.contactInfo, contactInfo) ||
                other.contactInfo == contactInfo) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.subscriptionNeeded, subscriptionNeeded) ||
                other.subscriptionNeeded == subscriptionNeeded) &&
            (identical(other.hasSubscription, hasSubscription) ||
                other.hasSubscription == hasSubscription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frequency,
      frequencyCount,
      frequencyCustomText,
      contactInfo,
      price,
      subscriptionNeeded,
      hasSubscription);

  @override
  String toString() {
    return 'Subscription(frequency: $frequency, frequencyCount: $frequencyCount, frequencyCustomText: $frequencyCustomText, contactInfo: $contactInfo, price: $price, subscriptionNeeded: $subscriptionNeeded, hasSubscription: $hasSubscription)';
  }
}

/// @nodoc
abstract mixin class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) _then) =
      _$SubscriptionCopyWithImpl;
  @useResult
  $Res call(
      {SubscriptionFrequency? frequency,
      int? frequencyCount,
      String? frequencyCustomText,
      SubscriptionContactInfo? contactInfo,
      Price? price,
      bool subscriptionNeeded,
      bool hasSubscription});

  $SubscriptionContactInfoCopyWith<$Res>? get contactInfo;
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res> implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._self, this._then);

  final Subscription _self;
  final $Res Function(Subscription) _then;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frequency = freezed,
    Object? frequencyCount = freezed,
    Object? frequencyCustomText = freezed,
    Object? contactInfo = freezed,
    Object? price = freezed,
    Object? subscriptionNeeded = null,
    Object? hasSubscription = null,
  }) {
    return _then(_self.copyWith(
      frequency: freezed == frequency
          ? _self.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as SubscriptionFrequency?,
      frequencyCount: freezed == frequencyCount
          ? _self.frequencyCount
          : frequencyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      frequencyCustomText: freezed == frequencyCustomText
          ? _self.frequencyCustomText
          : frequencyCustomText // ignore: cast_nullable_to_non_nullable
              as String?,
      contactInfo: freezed == contactInfo
          ? _self.contactInfo
          : contactInfo // ignore: cast_nullable_to_non_nullable
              as SubscriptionContactInfo?,
      price: freezed == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      subscriptionNeeded: null == subscriptionNeeded
          ? _self.subscriptionNeeded
          : subscriptionNeeded // ignore: cast_nullable_to_non_nullable
              as bool,
      hasSubscription: null == hasSubscription
          ? _self.hasSubscription
          : hasSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionContactInfoCopyWith<$Res>? get contactInfo {
    if (_self.contactInfo == null) {
      return null;
    }

    return $SubscriptionContactInfoCopyWith<$Res>(_self.contactInfo!, (value) {
      return _then(_self.copyWith(contactInfo: value));
    });
  }

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_self.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_self.price!, (value) {
      return _then(_self.copyWith(price: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Subscription implements Subscription {
  const _Subscription(
      {this.frequency,
      this.frequencyCount,
      this.frequencyCustomText,
      this.contactInfo,
      this.price,
      this.subscriptionNeeded = false,
      this.hasSubscription = false});
  factory _Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);

  @override
  final SubscriptionFrequency? frequency;
  @override
  final int? frequencyCount;
  @override
  final String? frequencyCustomText;
  @override
  final SubscriptionContactInfo? contactInfo;
  @override
  final Price? price;
  @override
  @JsonKey()
  final bool subscriptionNeeded;
  @override
  @JsonKey()
  final bool hasSubscription;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscriptionCopyWith<_Subscription> get copyWith =>
      __$SubscriptionCopyWithImpl<_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubscriptionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Subscription &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.frequencyCount, frequencyCount) ||
                other.frequencyCount == frequencyCount) &&
            (identical(other.frequencyCustomText, frequencyCustomText) ||
                other.frequencyCustomText == frequencyCustomText) &&
            (identical(other.contactInfo, contactInfo) ||
                other.contactInfo == contactInfo) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.subscriptionNeeded, subscriptionNeeded) ||
                other.subscriptionNeeded == subscriptionNeeded) &&
            (identical(other.hasSubscription, hasSubscription) ||
                other.hasSubscription == hasSubscription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frequency,
      frequencyCount,
      frequencyCustomText,
      contactInfo,
      price,
      subscriptionNeeded,
      hasSubscription);

  @override
  String toString() {
    return 'Subscription(frequency: $frequency, frequencyCount: $frequencyCount, frequencyCustomText: $frequencyCustomText, contactInfo: $contactInfo, price: $price, subscriptionNeeded: $subscriptionNeeded, hasSubscription: $hasSubscription)';
  }
}

/// @nodoc
abstract mixin class _$SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$SubscriptionCopyWith(
          _Subscription value, $Res Function(_Subscription) _then) =
      __$SubscriptionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {SubscriptionFrequency? frequency,
      int? frequencyCount,
      String? frequencyCustomText,
      SubscriptionContactInfo? contactInfo,
      Price? price,
      bool subscriptionNeeded,
      bool hasSubscription});

  @override
  $SubscriptionContactInfoCopyWith<$Res>? get contactInfo;
  @override
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class __$SubscriptionCopyWithImpl<$Res>
    implements _$SubscriptionCopyWith<$Res> {
  __$SubscriptionCopyWithImpl(this._self, this._then);

  final _Subscription _self;
  final $Res Function(_Subscription) _then;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? frequency = freezed,
    Object? frequencyCount = freezed,
    Object? frequencyCustomText = freezed,
    Object? contactInfo = freezed,
    Object? price = freezed,
    Object? subscriptionNeeded = null,
    Object? hasSubscription = null,
  }) {
    return _then(_Subscription(
      frequency: freezed == frequency
          ? _self.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as SubscriptionFrequency?,
      frequencyCount: freezed == frequencyCount
          ? _self.frequencyCount
          : frequencyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      frequencyCustomText: freezed == frequencyCustomText
          ? _self.frequencyCustomText
          : frequencyCustomText // ignore: cast_nullable_to_non_nullable
              as String?,
      contactInfo: freezed == contactInfo
          ? _self.contactInfo
          : contactInfo // ignore: cast_nullable_to_non_nullable
              as SubscriptionContactInfo?,
      price: freezed == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      subscriptionNeeded: null == subscriptionNeeded
          ? _self.subscriptionNeeded
          : subscriptionNeeded // ignore: cast_nullable_to_non_nullable
              as bool,
      hasSubscription: null == hasSubscription
          ? _self.hasSubscription
          : hasSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionContactInfoCopyWith<$Res>? get contactInfo {
    if (_self.contactInfo == null) {
      return null;
    }

    return $SubscriptionContactInfoCopyWith<$Res>(_self.contactInfo!, (value) {
      return _then(_self.copyWith(contactInfo: value));
    });
  }

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_self.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_self.price!, (value) {
      return _then(_self.copyWith(price: value));
    });
  }
}

// dart format on
