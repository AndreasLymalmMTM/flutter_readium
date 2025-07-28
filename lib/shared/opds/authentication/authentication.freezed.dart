// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Authentication {
  /// Unique identifier for the Catalog provider and canonical location for
  /// the Authentication Document.
  String get id;

  /// A list of supported Authentication Flows.
  List<AuthenticationProperty> get authentication;

  /// Title of the Catalog being accessed.
  String get title;

  /// A description of the service being displayed to the user.
  String? get description;

  /// "uniqueItems": true
  List<Link>? get links;

  /// Version requirements.
  /// Key refers to a Client-ID.
  Map<String, AppVersionRequirements>? get versionRequirements;

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthenticationCopyWith<Authentication> get copyWith =>
      _$AuthenticationCopyWithImpl<Authentication>(
          this as Authentication, _$identity);

  /// Serializes this Authentication to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Authentication &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.authentication, authentication) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality()
                .equals(other.versionRequirements, versionRequirements));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(authentication),
      title,
      description,
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(versionRequirements));

  @override
  String toString() {
    return 'Authentication(id: $id, authentication: $authentication, title: $title, description: $description, links: $links, versionRequirements: $versionRequirements)';
  }
}

/// @nodoc
abstract mixin class $AuthenticationCopyWith<$Res> {
  factory $AuthenticationCopyWith(
          Authentication value, $Res Function(Authentication) _then) =
      _$AuthenticationCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      List<AuthenticationProperty> authentication,
      String title,
      String? description,
      List<Link>? links,
      Map<String, AppVersionRequirements>? versionRequirements});
}

/// @nodoc
class _$AuthenticationCopyWithImpl<$Res>
    implements $AuthenticationCopyWith<$Res> {
  _$AuthenticationCopyWithImpl(this._self, this._then);

  final Authentication _self;
  final $Res Function(Authentication) _then;

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? authentication = null,
    Object? title = null,
    Object? description = freezed,
    Object? links = freezed,
    Object? versionRequirements = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      authentication: null == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as List<AuthenticationProperty>,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      versionRequirements: freezed == versionRequirements
          ? _self.versionRequirements
          : versionRequirements // ignore: cast_nullable_to_non_nullable
              as Map<String, AppVersionRequirements>?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _Authentication implements Authentication {
  const _Authentication(
      {required this.id,
      required this.authentication,
      required this.title,
      this.description,
      this.links,
      this.versionRequirements});
  factory _Authentication.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationFromJson(json);

  /// Unique identifier for the Catalog provider and canonical location for
  /// the Authentication Document.
  @override
  final String id;

  /// A list of supported Authentication Flows.
  @override
  final List<AuthenticationProperty> authentication;

  /// Title of the Catalog being accessed.
  @override
  final String title;

  /// A description of the service being displayed to the user.
  @override
  final String? description;

  /// "uniqueItems": true
  @override
  final List<Link>? links;

  /// Version requirements.
  /// Key refers to a Client-ID.
  @override
  final Map<String, AppVersionRequirements>? versionRequirements;

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthenticationCopyWith<_Authentication> get copyWith =>
      __$AuthenticationCopyWithImpl<_Authentication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthenticationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Authentication &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.authentication, authentication) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality()
                .equals(other.versionRequirements, versionRequirements));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(authentication),
      title,
      description,
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(versionRequirements));

  @override
  String toString() {
    return 'Authentication(id: $id, authentication: $authentication, title: $title, description: $description, links: $links, versionRequirements: $versionRequirements)';
  }
}

/// @nodoc
abstract mixin class _$AuthenticationCopyWith<$Res>
    implements $AuthenticationCopyWith<$Res> {
  factory _$AuthenticationCopyWith(
          _Authentication value, $Res Function(_Authentication) _then) =
      __$AuthenticationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      List<AuthenticationProperty> authentication,
      String title,
      String? description,
      List<Link>? links,
      Map<String, AppVersionRequirements>? versionRequirements});
}

/// @nodoc
class __$AuthenticationCopyWithImpl<$Res>
    implements _$AuthenticationCopyWith<$Res> {
  __$AuthenticationCopyWithImpl(this._self, this._then);

  final _Authentication _self;
  final $Res Function(_Authentication) _then;

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? authentication = null,
    Object? title = null,
    Object? description = freezed,
    Object? links = freezed,
    Object? versionRequirements = freezed,
  }) {
    return _then(_Authentication(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      authentication: null == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as List<AuthenticationProperty>,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      versionRequirements: freezed == versionRequirements
          ? _self.versionRequirements
          : versionRequirements // ignore: cast_nullable_to_non_nullable
              as Map<String, AppVersionRequirements>?,
    ));
  }
}

// dart format on
