// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encrypted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Encrypted {
  /// Identifies the algorithm used to encrypt the resource.
  ///
  /// "format": "uri"
  String get algorithm;

  /// Compression method used on the resource.
  String? get compression;

  /// Original length of the resource in bytes before compression and/or
  /// encryption.
  int? get originalLength;

  /// Identifies the encryption profile used to encrypt the resource.
  ///
  /// "format": "uri"
  String? get profile;

  /// Identifies the encryption scheme used to encrypt the resource.
  ///
  /// "format": "uri"
  String? get scheme;

  /// Create a copy of Encrypted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EncryptedCopyWith<Encrypted> get copyWith =>
      _$EncryptedCopyWithImpl<Encrypted>(this as Encrypted, _$identity);

  /// Serializes this Encrypted to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Encrypted &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            (identical(other.compression, compression) ||
                other.compression == compression) &&
            (identical(other.originalLength, originalLength) ||
                other.originalLength == originalLength) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.scheme, scheme) || other.scheme == scheme));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, algorithm, compression, originalLength, profile, scheme);

  @override
  String toString() {
    return 'Encrypted(algorithm: $algorithm, compression: $compression, originalLength: $originalLength, profile: $profile, scheme: $scheme)';
  }
}

/// @nodoc
abstract mixin class $EncryptedCopyWith<$Res> {
  factory $EncryptedCopyWith(Encrypted value, $Res Function(Encrypted) _then) =
      _$EncryptedCopyWithImpl;
  @useResult
  $Res call(
      {String algorithm,
      String? compression,
      int? originalLength,
      String? profile,
      String? scheme});
}

/// @nodoc
class _$EncryptedCopyWithImpl<$Res> implements $EncryptedCopyWith<$Res> {
  _$EncryptedCopyWithImpl(this._self, this._then);

  final Encrypted _self;
  final $Res Function(Encrypted) _then;

  /// Create a copy of Encrypted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? algorithm = null,
    Object? compression = freezed,
    Object? originalLength = freezed,
    Object? profile = freezed,
    Object? scheme = freezed,
  }) {
    return _then(_self.copyWith(
      algorithm: null == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as String,
      compression: freezed == compression
          ? _self.compression
          : compression // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLength: freezed == originalLength
          ? _self.originalLength
          : originalLength // ignore: cast_nullable_to_non_nullable
              as int?,
      profile: freezed == profile
          ? _self.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
      scheme: freezed == scheme
          ? _self.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _Encrypted implements Encrypted {
  const _Encrypted(
      {required this.algorithm,
      this.compression,
      this.originalLength,
      this.profile,
      this.scheme});
  factory _Encrypted.fromJson(Map<String, dynamic> json) =>
      _$EncryptedFromJson(json);

  /// Identifies the algorithm used to encrypt the resource.
  ///
  /// "format": "uri"
  @override
  final String algorithm;

  /// Compression method used on the resource.
  @override
  final String? compression;

  /// Original length of the resource in bytes before compression and/or
  /// encryption.
  @override
  final int? originalLength;

  /// Identifies the encryption profile used to encrypt the resource.
  ///
  /// "format": "uri"
  @override
  final String? profile;

  /// Identifies the encryption scheme used to encrypt the resource.
  ///
  /// "format": "uri"
  @override
  final String? scheme;

  /// Create a copy of Encrypted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EncryptedCopyWith<_Encrypted> get copyWith =>
      __$EncryptedCopyWithImpl<_Encrypted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EncryptedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Encrypted &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            (identical(other.compression, compression) ||
                other.compression == compression) &&
            (identical(other.originalLength, originalLength) ||
                other.originalLength == originalLength) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.scheme, scheme) || other.scheme == scheme));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, algorithm, compression, originalLength, profile, scheme);

  @override
  String toString() {
    return 'Encrypted(algorithm: $algorithm, compression: $compression, originalLength: $originalLength, profile: $profile, scheme: $scheme)';
  }
}

/// @nodoc
abstract mixin class _$EncryptedCopyWith<$Res>
    implements $EncryptedCopyWith<$Res> {
  factory _$EncryptedCopyWith(
          _Encrypted value, $Res Function(_Encrypted) _then) =
      __$EncryptedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String algorithm,
      String? compression,
      int? originalLength,
      String? profile,
      String? scheme});
}

/// @nodoc
class __$EncryptedCopyWithImpl<$Res> implements _$EncryptedCopyWith<$Res> {
  __$EncryptedCopyWithImpl(this._self, this._then);

  final _Encrypted _self;
  final $Res Function(_Encrypted) _then;

  /// Create a copy of Encrypted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? algorithm = null,
    Object? compression = freezed,
    Object? originalLength = freezed,
    Object? profile = freezed,
    Object? scheme = freezed,
  }) {
    return _then(_Encrypted(
      algorithm: null == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as String,
      compression: freezed == compression
          ? _self.compression
          : compression // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLength: freezed == originalLength
          ? _self.originalLength
          : originalLength // ignore: cast_nullable_to_non_nullable
              as int?,
      profile: freezed == profile
          ? _self.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
      scheme: freezed == scheme
          ? _self.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
