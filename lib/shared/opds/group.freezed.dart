// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Group {
  OPDSMetadata get metadata;

  /// "uniqueItems": true
  List<Link>? get links;

  /// "uniqueItems": true
  List<Link>? get navigation;

  /// OPDS Publication
  List<OPDSPublication>? get publications;

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupCopyWith<Group> get copyWith =>
      _$GroupCopyWithImpl<Group>(this as Group, _$identity);

  /// Serializes this Group to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Group &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality()
                .equals(other.navigation, navigation) &&
            const DeepCollectionEquality()
                .equals(other.publications, publications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      metadata,
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(navigation),
      const DeepCollectionEquality().hash(publications));

  @override
  String toString() {
    return 'Group(metadata: $metadata, links: $links, navigation: $navigation, publications: $publications)';
  }
}

/// @nodoc
abstract mixin class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) _then) =
      _$GroupCopyWithImpl;
  @useResult
  $Res call(
      {OPDSMetadata metadata,
      List<Link>? links,
      List<Link>? navigation,
      List<OPDSPublication>? publications});

  $OPDSMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$GroupCopyWithImpl<$Res> implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._self, this._then);

  final Group _self;
  final $Res Function(Group) _then;

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? links = freezed,
    Object? navigation = freezed,
    Object? publications = freezed,
  }) {
    return _then(_self.copyWith(
      metadata: null == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as OPDSMetadata,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      navigation: freezed == navigation
          ? _self.navigation
          : navigation // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      publications: freezed == publications
          ? _self.publications
          : publications // ignore: cast_nullable_to_non_nullable
              as List<OPDSPublication>?,
    ));
  }

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OPDSMetadataCopyWith<$Res> get metadata {
    return $OPDSMetadataCopyWith<$Res>(_self.metadata, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

/// @nodoc

@r2JsonSerializable
class _Group implements Group {
  const _Group(
      {required this.metadata, this.links, this.navigation, this.publications});
  factory _Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);

  @override
  final OPDSMetadata metadata;

  /// "uniqueItems": true
  @override
  final List<Link>? links;

  /// "uniqueItems": true
  @override
  final List<Link>? navigation;

  /// OPDS Publication
  @override
  final List<OPDSPublication>? publications;

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GroupCopyWith<_Group> get copyWith =>
      __$GroupCopyWithImpl<_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GroupToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Group &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality()
                .equals(other.navigation, navigation) &&
            const DeepCollectionEquality()
                .equals(other.publications, publications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      metadata,
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(navigation),
      const DeepCollectionEquality().hash(publications));

  @override
  String toString() {
    return 'Group(metadata: $metadata, links: $links, navigation: $navigation, publications: $publications)';
  }
}

/// @nodoc
abstract mixin class _$GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$GroupCopyWith(_Group value, $Res Function(_Group) _then) =
      __$GroupCopyWithImpl;
  @override
  @useResult
  $Res call(
      {OPDSMetadata metadata,
      List<Link>? links,
      List<Link>? navigation,
      List<OPDSPublication>? publications});

  @override
  $OPDSMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$GroupCopyWithImpl<$Res> implements _$GroupCopyWith<$Res> {
  __$GroupCopyWithImpl(this._self, this._then);

  final _Group _self;
  final $Res Function(_Group) _then;

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? metadata = null,
    Object? links = freezed,
    Object? navigation = freezed,
    Object? publications = freezed,
  }) {
    return _then(_Group(
      metadata: null == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as OPDSMetadata,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      navigation: freezed == navigation
          ? _self.navigation
          : navigation // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      publications: freezed == publications
          ? _self.publications
          : publications // ignore: cast_nullable_to_non_nullable
              as List<OPDSPublication>?,
    ));
  }

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OPDSMetadataCopyWith<$Res> get metadata {
    return $OPDSMetadataCopyWith<$Res>(_self.metadata, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

// dart format on
