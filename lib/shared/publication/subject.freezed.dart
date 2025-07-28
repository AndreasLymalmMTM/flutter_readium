// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Subject {
  /// Valid values:
  ///   String
  ///   Map<String, String>
  ///
  /// "minProperties": 1
  @localizeStringMapJson
  Map<String, String> get name;
  String? get code;

  /// Used to retrieve similar publications for the given subjects.
  List<Link>? get links;

  /// "format": "uri"
  String? get scheme;

  /// Provides a string that a machine can sort.
  String? get sortAs;

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubjectCopyWith<Subject> get copyWith =>
      _$SubjectCopyWithImpl<Subject>(this as Subject, _$identity);

  /// Serializes this Subject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Subject &&
            const DeepCollectionEquality().equals(other.name, name) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.sortAs, sortAs) || other.sortAs == sortAs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      code,
      const DeepCollectionEquality().hash(links),
      scheme,
      sortAs);

  @override
  String toString() {
    return 'Subject(name: $name, code: $code, links: $links, scheme: $scheme, sortAs: $sortAs)';
  }
}

/// @nodoc
abstract mixin class $SubjectCopyWith<$Res> {
  factory $SubjectCopyWith(Subject value, $Res Function(Subject) _then) =
      _$SubjectCopyWithImpl;
  @useResult
  $Res call(
      {@localizeStringMapJson Map<String, String> name,
      String? code,
      List<Link>? links,
      String? scheme,
      String? sortAs});
}

/// @nodoc
class _$SubjectCopyWithImpl<$Res> implements $SubjectCopyWith<$Res> {
  _$SubjectCopyWithImpl(this._self, this._then);

  final Subject _self;
  final $Res Function(Subject) _then;

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = freezed,
    Object? links = freezed,
    Object? scheme = freezed,
    Object? sortAs = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      scheme: freezed == scheme
          ? _self.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String?,
      sortAs: freezed == sortAs
          ? _self.sortAs
          : sortAs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _Subject implements Subject {
  const _Subject(
      {@localizeStringMapJson required this.name,
      this.code,
      this.links,
      this.scheme,
      this.sortAs});
  factory _Subject.fromJson(Map<String, dynamic> json) =>
      _$SubjectFromJson(json);

  /// Valid values:
  ///   String
  ///   Map<String, String>
  ///
  /// "minProperties": 1
  @override
  @localizeStringMapJson
  final Map<String, String> name;
  @override
  final String? code;

  /// Used to retrieve similar publications for the given subjects.
  @override
  final List<Link>? links;

  /// "format": "uri"
  @override
  final String? scheme;

  /// Provides a string that a machine can sort.
  @override
  final String? sortAs;

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubjectCopyWith<_Subject> get copyWith =>
      __$SubjectCopyWithImpl<_Subject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Subject &&
            const DeepCollectionEquality().equals(other.name, name) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.sortAs, sortAs) || other.sortAs == sortAs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      code,
      const DeepCollectionEquality().hash(links),
      scheme,
      sortAs);

  @override
  String toString() {
    return 'Subject(name: $name, code: $code, links: $links, scheme: $scheme, sortAs: $sortAs)';
  }
}

/// @nodoc
abstract mixin class _$SubjectCopyWith<$Res> implements $SubjectCopyWith<$Res> {
  factory _$SubjectCopyWith(_Subject value, $Res Function(_Subject) _then) =
      __$SubjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@localizeStringMapJson Map<String, String> name,
      String? code,
      List<Link>? links,
      String? scheme,
      String? sortAs});
}

/// @nodoc
class __$SubjectCopyWithImpl<$Res> implements _$SubjectCopyWith<$Res> {
  __$SubjectCopyWithImpl(this._self, this._then);

  final _Subject _self;
  final $Res Function(_Subject) _then;

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? code = freezed,
    Object? links = freezed,
    Object? scheme = freezed,
    Object? sortAs = freezed,
  }) {
    return _then(_Subject(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      scheme: freezed == scheme
          ? _self.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String?,
      sortAs: freezed == sortAs
          ? _self.sortAs
          : sortAs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
