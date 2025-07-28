// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_version_requirements.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppVersionRequirements {
  /// Minimum supported build number.
  int? get minAppVersion;

  /// Deprecated build number.
  int? get deprecatedAppVersion;
  String? get deprecatedAppMessage;

  /// Create a copy of AppVersionRequirements
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppVersionRequirementsCopyWith<AppVersionRequirements> get copyWith =>
      _$AppVersionRequirementsCopyWithImpl<AppVersionRequirements>(
          this as AppVersionRequirements, _$identity);

  /// Serializes this AppVersionRequirements to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppVersionRequirements &&
            (identical(other.minAppVersion, minAppVersion) ||
                other.minAppVersion == minAppVersion) &&
            (identical(other.deprecatedAppVersion, deprecatedAppVersion) ||
                other.deprecatedAppVersion == deprecatedAppVersion) &&
            (identical(other.deprecatedAppMessage, deprecatedAppMessage) ||
                other.deprecatedAppMessage == deprecatedAppMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, minAppVersion, deprecatedAppVersion, deprecatedAppMessage);

  @override
  String toString() {
    return 'AppVersionRequirements(minAppVersion: $minAppVersion, deprecatedAppVersion: $deprecatedAppVersion, deprecatedAppMessage: $deprecatedAppMessage)';
  }
}

/// @nodoc
abstract mixin class $AppVersionRequirementsCopyWith<$Res> {
  factory $AppVersionRequirementsCopyWith(AppVersionRequirements value,
          $Res Function(AppVersionRequirements) _then) =
      _$AppVersionRequirementsCopyWithImpl;
  @useResult
  $Res call(
      {int? minAppVersion,
      int? deprecatedAppVersion,
      String? deprecatedAppMessage});
}

/// @nodoc
class _$AppVersionRequirementsCopyWithImpl<$Res>
    implements $AppVersionRequirementsCopyWith<$Res> {
  _$AppVersionRequirementsCopyWithImpl(this._self, this._then);

  final AppVersionRequirements _self;
  final $Res Function(AppVersionRequirements) _then;

  /// Create a copy of AppVersionRequirements
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minAppVersion = freezed,
    Object? deprecatedAppVersion = freezed,
    Object? deprecatedAppMessage = freezed,
  }) {
    return _then(_self.copyWith(
      minAppVersion: freezed == minAppVersion
          ? _self.minAppVersion
          : minAppVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      deprecatedAppVersion: freezed == deprecatedAppVersion
          ? _self.deprecatedAppVersion
          : deprecatedAppVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      deprecatedAppMessage: freezed == deprecatedAppMessage
          ? _self.deprecatedAppMessage
          : deprecatedAppMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppVersionRequirements implements AppVersionRequirements {
  const _AppVersionRequirements(
      {this.minAppVersion,
      this.deprecatedAppVersion,
      this.deprecatedAppMessage});
  factory _AppVersionRequirements.fromJson(Map<String, dynamic> json) =>
      _$AppVersionRequirementsFromJson(json);

  /// Minimum supported build number.
  @override
  final int? minAppVersion;

  /// Deprecated build number.
  @override
  final int? deprecatedAppVersion;
  @override
  final String? deprecatedAppMessage;

  /// Create a copy of AppVersionRequirements
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppVersionRequirementsCopyWith<_AppVersionRequirements> get copyWith =>
      __$AppVersionRequirementsCopyWithImpl<_AppVersionRequirements>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppVersionRequirementsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppVersionRequirements &&
            (identical(other.minAppVersion, minAppVersion) ||
                other.minAppVersion == minAppVersion) &&
            (identical(other.deprecatedAppVersion, deprecatedAppVersion) ||
                other.deprecatedAppVersion == deprecatedAppVersion) &&
            (identical(other.deprecatedAppMessage, deprecatedAppMessage) ||
                other.deprecatedAppMessage == deprecatedAppMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, minAppVersion, deprecatedAppVersion, deprecatedAppMessage);

  @override
  String toString() {
    return 'AppVersionRequirements(minAppVersion: $minAppVersion, deprecatedAppVersion: $deprecatedAppVersion, deprecatedAppMessage: $deprecatedAppMessage)';
  }
}

/// @nodoc
abstract mixin class _$AppVersionRequirementsCopyWith<$Res>
    implements $AppVersionRequirementsCopyWith<$Res> {
  factory _$AppVersionRequirementsCopyWith(_AppVersionRequirements value,
          $Res Function(_AppVersionRequirements) _then) =
      __$AppVersionRequirementsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? minAppVersion,
      int? deprecatedAppVersion,
      String? deprecatedAppMessage});
}

/// @nodoc
class __$AppVersionRequirementsCopyWithImpl<$Res>
    implements _$AppVersionRequirementsCopyWith<$Res> {
  __$AppVersionRequirementsCopyWithImpl(this._self, this._then);

  final _AppVersionRequirements _self;
  final $Res Function(_AppVersionRequirements) _then;

  /// Create a copy of AppVersionRequirements
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? minAppVersion = freezed,
    Object? deprecatedAppVersion = freezed,
    Object? deprecatedAppMessage = freezed,
  }) {
    return _then(_AppVersionRequirements(
      minAppVersion: freezed == minAppVersion
          ? _self.minAppVersion
          : minAppVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      deprecatedAppVersion: freezed == deprecatedAppVersion
          ? _self.deprecatedAppVersion
          : deprecatedAppVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      deprecatedAppMessage: freezed == deprecatedAppMessage
          ? _self.deprecatedAppMessage
          : deprecatedAppMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
