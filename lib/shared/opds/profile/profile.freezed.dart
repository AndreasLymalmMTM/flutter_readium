// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Profile {
  String get name;
  @JsonKey(name: 'x-username')
  String get xUsername;
  @JsonKey(name: 'x-phone')
  String? get xPhone;
  @JsonKey(name: 'x-uni-login')
  String? get xUniLogin;
  @JsonKey(name: 'x-age')
  int?
      get xAge; // Boolean to identify whether Nota member is affected by loan restrictions on protected books
  @JsonKey(name: 'x-nota-restricted-loans')
  bool? get xNotaRestrictedLoans;
  String? get email;
  List<ProfileHolds>? get holds;
  List<ProfileLoans>? get loans;
  List<Link>? get links;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<Profile> get copyWith =>
      _$ProfileCopyWithImpl<Profile>(this as Profile, _$identity);

  /// Serializes this Profile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Profile &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.xUsername, xUsername) ||
                other.xUsername == xUsername) &&
            (identical(other.xPhone, xPhone) || other.xPhone == xPhone) &&
            (identical(other.xUniLogin, xUniLogin) ||
                other.xUniLogin == xUniLogin) &&
            (identical(other.xAge, xAge) || other.xAge == xAge) &&
            (identical(other.xNotaRestrictedLoans, xNotaRestrictedLoans) ||
                other.xNotaRestrictedLoans == xNotaRestrictedLoans) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.holds, holds) &&
            const DeepCollectionEquality().equals(other.loans, loans) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      xUsername,
      xPhone,
      xUniLogin,
      xAge,
      xNotaRestrictedLoans,
      email,
      const DeepCollectionEquality().hash(holds),
      const DeepCollectionEquality().hash(loans),
      const DeepCollectionEquality().hash(links));

  @override
  String toString() {
    return 'Profile(name: $name, xUsername: $xUsername, xPhone: $xPhone, xUniLogin: $xUniLogin, xAge: $xAge, xNotaRestrictedLoans: $xNotaRestrictedLoans, email: $email, holds: $holds, loans: $loans, links: $links)';
  }
}

/// @nodoc
abstract mixin class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) _then) =
      _$ProfileCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'x-username') String xUsername,
      @JsonKey(name: 'x-phone') String? xPhone,
      @JsonKey(name: 'x-uni-login') String? xUniLogin,
      @JsonKey(name: 'x-age') int? xAge,
      @JsonKey(name: 'x-nota-restricted-loans') bool? xNotaRestrictedLoans,
      String? email,
      List<ProfileHolds>? holds,
      List<ProfileLoans>? loans,
      List<Link>? links});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res> implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._self, this._then);

  final Profile _self;
  final $Res Function(Profile) _then;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? xUsername = null,
    Object? xPhone = freezed,
    Object? xUniLogin = freezed,
    Object? xAge = freezed,
    Object? xNotaRestrictedLoans = freezed,
    Object? email = freezed,
    Object? holds = freezed,
    Object? loans = freezed,
    Object? links = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      xUsername: null == xUsername
          ? _self.xUsername
          : xUsername // ignore: cast_nullable_to_non_nullable
              as String,
      xPhone: freezed == xPhone
          ? _self.xPhone
          : xPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      xUniLogin: freezed == xUniLogin
          ? _self.xUniLogin
          : xUniLogin // ignore: cast_nullable_to_non_nullable
              as String?,
      xAge: freezed == xAge
          ? _self.xAge
          : xAge // ignore: cast_nullable_to_non_nullable
              as int?,
      xNotaRestrictedLoans: freezed == xNotaRestrictedLoans
          ? _self.xNotaRestrictedLoans
          : xNotaRestrictedLoans // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      holds: freezed == holds
          ? _self.holds
          : holds // ignore: cast_nullable_to_non_nullable
              as List<ProfileHolds>?,
      loans: freezed == loans
          ? _self.loans
          : loans // ignore: cast_nullable_to_non_nullable
              as List<ProfileLoans>?,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _Profile implements Profile {
  const _Profile(
      {required this.name,
      @JsonKey(name: 'x-username') required this.xUsername,
      @JsonKey(name: 'x-phone') this.xPhone,
      @JsonKey(name: 'x-uni-login') this.xUniLogin,
      @JsonKey(name: 'x-age') this.xAge,
      @JsonKey(name: 'x-nota-restricted-loans') this.xNotaRestrictedLoans,
      this.email,
      this.holds,
      this.loans,
      this.links});
  factory _Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'x-username')
  final String xUsername;
  @override
  @JsonKey(name: 'x-phone')
  final String? xPhone;
  @override
  @JsonKey(name: 'x-uni-login')
  final String? xUniLogin;
  @override
  @JsonKey(name: 'x-age')
  final int? xAge;
// Boolean to identify whether Nota member is affected by loan restrictions on protected books
  @override
  @JsonKey(name: 'x-nota-restricted-loans')
  final bool? xNotaRestrictedLoans;
  @override
  final String? email;
  @override
  final List<ProfileHolds>? holds;
  @override
  final List<ProfileLoans>? loans;
  @override
  final List<Link>? links;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProfileToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Profile &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.xUsername, xUsername) ||
                other.xUsername == xUsername) &&
            (identical(other.xPhone, xPhone) || other.xPhone == xPhone) &&
            (identical(other.xUniLogin, xUniLogin) ||
                other.xUniLogin == xUniLogin) &&
            (identical(other.xAge, xAge) || other.xAge == xAge) &&
            (identical(other.xNotaRestrictedLoans, xNotaRestrictedLoans) ||
                other.xNotaRestrictedLoans == xNotaRestrictedLoans) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.holds, holds) &&
            const DeepCollectionEquality().equals(other.loans, loans) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      xUsername,
      xPhone,
      xUniLogin,
      xAge,
      xNotaRestrictedLoans,
      email,
      const DeepCollectionEquality().hash(holds),
      const DeepCollectionEquality().hash(loans),
      const DeepCollectionEquality().hash(links));

  @override
  String toString() {
    return 'Profile(name: $name, xUsername: $xUsername, xPhone: $xPhone, xUniLogin: $xUniLogin, xAge: $xAge, xNotaRestrictedLoans: $xNotaRestrictedLoans, email: $email, holds: $holds, loans: $loans, links: $links)';
  }
}

/// @nodoc
abstract mixin class _$ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) _then) =
      __$ProfileCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'x-username') String xUsername,
      @JsonKey(name: 'x-phone') String? xPhone,
      @JsonKey(name: 'x-uni-login') String? xUniLogin,
      @JsonKey(name: 'x-age') int? xAge,
      @JsonKey(name: 'x-nota-restricted-loans') bool? xNotaRestrictedLoans,
      String? email,
      List<ProfileHolds>? holds,
      List<ProfileLoans>? loans,
      List<Link>? links});
}

/// @nodoc
class __$ProfileCopyWithImpl<$Res> implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(this._self, this._then);

  final _Profile _self;
  final $Res Function(_Profile) _then;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? xUsername = null,
    Object? xPhone = freezed,
    Object? xUniLogin = freezed,
    Object? xAge = freezed,
    Object? xNotaRestrictedLoans = freezed,
    Object? email = freezed,
    Object? holds = freezed,
    Object? loans = freezed,
    Object? links = freezed,
  }) {
    return _then(_Profile(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      xUsername: null == xUsername
          ? _self.xUsername
          : xUsername // ignore: cast_nullable_to_non_nullable
              as String,
      xPhone: freezed == xPhone
          ? _self.xPhone
          : xPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      xUniLogin: freezed == xUniLogin
          ? _self.xUniLogin
          : xUniLogin // ignore: cast_nullable_to_non_nullable
              as String?,
      xAge: freezed == xAge
          ? _self.xAge
          : xAge // ignore: cast_nullable_to_non_nullable
              as int?,
      xNotaRestrictedLoans: freezed == xNotaRestrictedLoans
          ? _self.xNotaRestrictedLoans
          : xNotaRestrictedLoans // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      holds: freezed == holds
          ? _self.holds
          : holds // ignore: cast_nullable_to_non_nullable
              as List<ProfileHolds>?,
      loans: freezed == loans
          ? _self.loans
          : loans // ignore: cast_nullable_to_non_nullable
              as List<ProfileLoans>?,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
    ));
  }
}

// dart format on
