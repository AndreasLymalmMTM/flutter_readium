// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_contact_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SubscriptionContactInfo _$SubscriptionContactInfoFromJson(
    Map<String, dynamic> json) {
  return _XSubscriptionContactInfo.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionContactInfo {
  String? get name;
  String? get phoneNumber;
  String? get emailAddress;
  String? get houseName;
  String? get streetAddress;
  String? get city;
  String? get zipCode;
  String? get isoCountry;
  String? get websiteURL;

  /// Create a copy of SubscriptionContactInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscriptionContactInfoCopyWith<SubscriptionContactInfo> get copyWith =>
      _$SubscriptionContactInfoCopyWithImpl<SubscriptionContactInfo>(
          this as SubscriptionContactInfo, _$identity);

  /// Serializes this SubscriptionContactInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionContactInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.houseName, houseName) ||
                other.houseName == houseName) &&
            (identical(other.streetAddress, streetAddress) ||
                other.streetAddress == streetAddress) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode) &&
            (identical(other.isoCountry, isoCountry) ||
                other.isoCountry == isoCountry) &&
            (identical(other.websiteURL, websiteURL) ||
                other.websiteURL == websiteURL));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, phoneNumber, emailAddress,
      houseName, streetAddress, city, zipCode, isoCountry, websiteURL);

  @override
  String toString() {
    return 'SubscriptionContactInfo(name: $name, phoneNumber: $phoneNumber, emailAddress: $emailAddress, houseName: $houseName, streetAddress: $streetAddress, city: $city, zipCode: $zipCode, isoCountry: $isoCountry, websiteURL: $websiteURL)';
  }
}

/// @nodoc
abstract mixin class $SubscriptionContactInfoCopyWith<$Res> {
  factory $SubscriptionContactInfoCopyWith(SubscriptionContactInfo value,
          $Res Function(SubscriptionContactInfo) _then) =
      _$SubscriptionContactInfoCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      String? phoneNumber,
      String? emailAddress,
      String? houseName,
      String? streetAddress,
      String? city,
      String? zipCode,
      String? isoCountry,
      String? websiteURL});
}

/// @nodoc
class _$SubscriptionContactInfoCopyWithImpl<$Res>
    implements $SubscriptionContactInfoCopyWith<$Res> {
  _$SubscriptionContactInfoCopyWithImpl(this._self, this._then);

  final SubscriptionContactInfo _self;
  final $Res Function(SubscriptionContactInfo) _then;

  /// Create a copy of SubscriptionContactInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? houseName = freezed,
    Object? streetAddress = freezed,
    Object? city = freezed,
    Object? zipCode = freezed,
    Object? isoCountry = freezed,
    Object? websiteURL = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      emailAddress: freezed == emailAddress
          ? _self.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      houseName: freezed == houseName
          ? _self.houseName
          : houseName // ignore: cast_nullable_to_non_nullable
              as String?,
      streetAddress: freezed == streetAddress
          ? _self.streetAddress
          : streetAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _self.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isoCountry: freezed == isoCountry
          ? _self.isoCountry
          : isoCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      websiteURL: freezed == websiteURL
          ? _self.websiteURL
          : websiteURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _XSubscriptionContactInfo implements SubscriptionContactInfo {
  const _XSubscriptionContactInfo(
      {this.name,
      this.phoneNumber,
      this.emailAddress,
      this.houseName,
      this.streetAddress,
      this.city,
      this.zipCode,
      this.isoCountry,
      this.websiteURL});
  factory _XSubscriptionContactInfo.fromJson(Map<String, dynamic> json) =>
      _$XSubscriptionContactInfoFromJson(json);

  @override
  final String? name;
  @override
  final String? phoneNumber;
  @override
  final String? emailAddress;
  @override
  final String? houseName;
  @override
  final String? streetAddress;
  @override
  final String? city;
  @override
  final String? zipCode;
  @override
  final String? isoCountry;
  @override
  final String? websiteURL;

  /// Create a copy of SubscriptionContactInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$XSubscriptionContactInfoCopyWith<_XSubscriptionContactInfo> get copyWith =>
      __$XSubscriptionContactInfoCopyWithImpl<_XSubscriptionContactInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$XSubscriptionContactInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _XSubscriptionContactInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.houseName, houseName) ||
                other.houseName == houseName) &&
            (identical(other.streetAddress, streetAddress) ||
                other.streetAddress == streetAddress) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode) &&
            (identical(other.isoCountry, isoCountry) ||
                other.isoCountry == isoCountry) &&
            (identical(other.websiteURL, websiteURL) ||
                other.websiteURL == websiteURL));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, phoneNumber, emailAddress,
      houseName, streetAddress, city, zipCode, isoCountry, websiteURL);

  @override
  String toString() {
    return 'SubscriptionContactInfo(name: $name, phoneNumber: $phoneNumber, emailAddress: $emailAddress, houseName: $houseName, streetAddress: $streetAddress, city: $city, zipCode: $zipCode, isoCountry: $isoCountry, websiteURL: $websiteURL)';
  }
}

/// @nodoc
abstract mixin class _$XSubscriptionContactInfoCopyWith<$Res>
    implements $SubscriptionContactInfoCopyWith<$Res> {
  factory _$XSubscriptionContactInfoCopyWith(_XSubscriptionContactInfo value,
          $Res Function(_XSubscriptionContactInfo) _then) =
      __$XSubscriptionContactInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      String? phoneNumber,
      String? emailAddress,
      String? houseName,
      String? streetAddress,
      String? city,
      String? zipCode,
      String? isoCountry,
      String? websiteURL});
}

/// @nodoc
class __$XSubscriptionContactInfoCopyWithImpl<$Res>
    implements _$XSubscriptionContactInfoCopyWith<$Res> {
  __$XSubscriptionContactInfoCopyWithImpl(this._self, this._then);

  final _XSubscriptionContactInfo _self;
  final $Res Function(_XSubscriptionContactInfo) _then;

  /// Create a copy of SubscriptionContactInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? houseName = freezed,
    Object? streetAddress = freezed,
    Object? city = freezed,
    Object? zipCode = freezed,
    Object? isoCountry = freezed,
    Object? websiteURL = freezed,
  }) {
    return _then(_XSubscriptionContactInfo(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      emailAddress: freezed == emailAddress
          ? _self.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      houseName: freezed == houseName
          ? _self.houseName
          : houseName // ignore: cast_nullable_to_non_nullable
              as String?,
      streetAddress: freezed == streetAddress
          ? _self.streetAddress
          : streetAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _self.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isoCountry: freezed == isoCountry
          ? _self.isoCountry
          : isoCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      websiteURL: freezed == websiteURL
          ? _self.websiteURL
          : websiteURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
