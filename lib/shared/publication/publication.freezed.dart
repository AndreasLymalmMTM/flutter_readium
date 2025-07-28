// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'publication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Publication {
  /// Each Link Object in a publication collection must contain a `rel` with
  /// value:
  ///   "const": "self"
  ///
  /// "uniqueItems": true,
  List<Link> get links;
  Metadata get metadata;

  /// All resources listed in the reading order should contain a media `type`.
  ///
  /// "uniqueItems": true
  List<Link> get readingOrder;

  /// anyOf:
  ///   String
  ///   List<String>
  ///
  /// "uniqueItems": true
  @JsonKey(name: '@context')
  @stringListJson
  List<String>? get context;

  /// All resources listed in the publication should contain a media `type`.
  ///
  /// "uniqueItems": true
  List<Link>? get resources;
  List<Link>? get toc;
  List<Link>? get landmarks;

  /// List of audio clips.
  List<Link>? get loa;

  /// List of illustrations.
  List<Link>? get loi;

  /// List of tables.
  List<Link>? get lot;

  /// List of video clips.
  List<Link>? get lov;
  @JsonKey(fromJson: _badPageListWorkaround)
  List<Link>? get pageList;

  /// Create a copy of Publication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PublicationCopyWith<Publication> get copyWith =>
      _$PublicationCopyWithImpl<Publication>(this as Publication, _$identity);

  /// Serializes this Publication to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Publication &&
            const DeepCollectionEquality().equals(other.links, links) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality()
                .equals(other.readingOrder, readingOrder) &&
            const DeepCollectionEquality().equals(other.context, context) &&
            const DeepCollectionEquality().equals(other.resources, resources) &&
            const DeepCollectionEquality().equals(other.toc, toc) &&
            const DeepCollectionEquality().equals(other.landmarks, landmarks) &&
            const DeepCollectionEquality().equals(other.loa, loa) &&
            const DeepCollectionEquality().equals(other.loi, loi) &&
            const DeepCollectionEquality().equals(other.lot, lot) &&
            const DeepCollectionEquality().equals(other.lov, lov) &&
            const DeepCollectionEquality().equals(other.pageList, pageList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(links),
      metadata,
      const DeepCollectionEquality().hash(readingOrder),
      const DeepCollectionEquality().hash(context),
      const DeepCollectionEquality().hash(resources),
      const DeepCollectionEquality().hash(toc),
      const DeepCollectionEquality().hash(landmarks),
      const DeepCollectionEquality().hash(loa),
      const DeepCollectionEquality().hash(loi),
      const DeepCollectionEquality().hash(lot),
      const DeepCollectionEquality().hash(lov),
      const DeepCollectionEquality().hash(pageList));

  @override
  String toString() {
    return 'Publication(links: $links, metadata: $metadata, readingOrder: $readingOrder, context: $context, resources: $resources, toc: $toc, landmarks: $landmarks, loa: $loa, loi: $loi, lot: $lot, lov: $lov, pageList: $pageList)';
  }
}

/// @nodoc
abstract mixin class $PublicationCopyWith<$Res> {
  factory $PublicationCopyWith(
          Publication value, $Res Function(Publication) _then) =
      _$PublicationCopyWithImpl;
  @useResult
  $Res call(
      {List<Link> links,
      Metadata metadata,
      List<Link> readingOrder,
      @JsonKey(name: '@context') @stringListJson List<String>? context,
      List<Link>? resources,
      List<Link>? toc,
      List<Link>? landmarks,
      List<Link>? loa,
      List<Link>? loi,
      List<Link>? lot,
      List<Link>? lov,
      @JsonKey(fromJson: _badPageListWorkaround) List<Link>? pageList});

  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$PublicationCopyWithImpl<$Res> implements $PublicationCopyWith<$Res> {
  _$PublicationCopyWithImpl(this._self, this._then);

  final Publication _self;
  final $Res Function(Publication) _then;

  /// Create a copy of Publication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? links = null,
    Object? metadata = null,
    Object? readingOrder = null,
    Object? context = freezed,
    Object? resources = freezed,
    Object? toc = freezed,
    Object? landmarks = freezed,
    Object? loa = freezed,
    Object? loi = freezed,
    Object? lot = freezed,
    Object? lov = freezed,
    Object? pageList = freezed,
  }) {
    return _then(_self.copyWith(
      links: null == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>,
      metadata: null == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
      readingOrder: null == readingOrder
          ? _self.readingOrder
          : readingOrder // ignore: cast_nullable_to_non_nullable
              as List<Link>,
      context: freezed == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      resources: freezed == resources
          ? _self.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      toc: freezed == toc
          ? _self.toc
          : toc // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      landmarks: freezed == landmarks
          ? _self.landmarks
          : landmarks // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      loa: freezed == loa
          ? _self.loa
          : loa // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      loi: freezed == loi
          ? _self.loi
          : loi // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      lot: freezed == lot
          ? _self.lot
          : lot // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      lov: freezed == lov
          ? _self.lov
          : lov // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      pageList: freezed == pageList
          ? _self.pageList
          : pageList // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
    ));
  }

  /// Create a copy of Publication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get metadata {
    return $MetadataCopyWith<$Res>(_self.metadata, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

/// @nodoc

@r2JsonSerializable
class _Publication extends Publication {
  const _Publication(
      {required this.links,
      required this.metadata,
      required this.readingOrder,
      @JsonKey(name: '@context') @stringListJson this.context,
      this.resources,
      this.toc,
      this.landmarks,
      this.loa,
      this.loi,
      this.lot,
      this.lov,
      @JsonKey(fromJson: _badPageListWorkaround) this.pageList})
      : super._();
  factory _Publication.fromJson(Map<String, dynamic> json) =>
      _$PublicationFromJson(json);

  /// Each Link Object in a publication collection must contain a `rel` with
  /// value:
  ///   "const": "self"
  ///
  /// "uniqueItems": true,
  @override
  final List<Link> links;
  @override
  final Metadata metadata;

  /// All resources listed in the reading order should contain a media `type`.
  ///
  /// "uniqueItems": true
  @override
  final List<Link> readingOrder;

  /// anyOf:
  ///   String
  ///   List<String>
  ///
  /// "uniqueItems": true
  @override
  @JsonKey(name: '@context')
  @stringListJson
  final List<String>? context;

  /// All resources listed in the publication should contain a media `type`.
  ///
  /// "uniqueItems": true
  @override
  final List<Link>? resources;
  @override
  final List<Link>? toc;
  @override
  final List<Link>? landmarks;

  /// List of audio clips.
  @override
  final List<Link>? loa;

  /// List of illustrations.
  @override
  final List<Link>? loi;

  /// List of tables.
  @override
  final List<Link>? lot;

  /// List of video clips.
  @override
  final List<Link>? lov;
  @override
  @JsonKey(fromJson: _badPageListWorkaround)
  final List<Link>? pageList;

  /// Create a copy of Publication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PublicationCopyWith<_Publication> get copyWith =>
      __$PublicationCopyWithImpl<_Publication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PublicationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Publication &&
            const DeepCollectionEquality().equals(other.links, links) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality()
                .equals(other.readingOrder, readingOrder) &&
            const DeepCollectionEquality().equals(other.context, context) &&
            const DeepCollectionEquality().equals(other.resources, resources) &&
            const DeepCollectionEquality().equals(other.toc, toc) &&
            const DeepCollectionEquality().equals(other.landmarks, landmarks) &&
            const DeepCollectionEquality().equals(other.loa, loa) &&
            const DeepCollectionEquality().equals(other.loi, loi) &&
            const DeepCollectionEquality().equals(other.lot, lot) &&
            const DeepCollectionEquality().equals(other.lov, lov) &&
            const DeepCollectionEquality().equals(other.pageList, pageList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(links),
      metadata,
      const DeepCollectionEquality().hash(readingOrder),
      const DeepCollectionEquality().hash(context),
      const DeepCollectionEquality().hash(resources),
      const DeepCollectionEquality().hash(toc),
      const DeepCollectionEquality().hash(landmarks),
      const DeepCollectionEquality().hash(loa),
      const DeepCollectionEquality().hash(loi),
      const DeepCollectionEquality().hash(lot),
      const DeepCollectionEquality().hash(lov),
      const DeepCollectionEquality().hash(pageList));

  @override
  String toString() {
    return 'Publication(links: $links, metadata: $metadata, readingOrder: $readingOrder, context: $context, resources: $resources, toc: $toc, landmarks: $landmarks, loa: $loa, loi: $loi, lot: $lot, lov: $lov, pageList: $pageList)';
  }
}

/// @nodoc
abstract mixin class _$PublicationCopyWith<$Res>
    implements $PublicationCopyWith<$Res> {
  factory _$PublicationCopyWith(
          _Publication value, $Res Function(_Publication) _then) =
      __$PublicationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Link> links,
      Metadata metadata,
      List<Link> readingOrder,
      @JsonKey(name: '@context') @stringListJson List<String>? context,
      List<Link>? resources,
      List<Link>? toc,
      List<Link>? landmarks,
      List<Link>? loa,
      List<Link>? loi,
      List<Link>? lot,
      List<Link>? lov,
      @JsonKey(fromJson: _badPageListWorkaround) List<Link>? pageList});

  @override
  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$PublicationCopyWithImpl<$Res> implements _$PublicationCopyWith<$Res> {
  __$PublicationCopyWithImpl(this._self, this._then);

  final _Publication _self;
  final $Res Function(_Publication) _then;

  /// Create a copy of Publication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? links = null,
    Object? metadata = null,
    Object? readingOrder = null,
    Object? context = freezed,
    Object? resources = freezed,
    Object? toc = freezed,
    Object? landmarks = freezed,
    Object? loa = freezed,
    Object? loi = freezed,
    Object? lot = freezed,
    Object? lov = freezed,
    Object? pageList = freezed,
  }) {
    return _then(_Publication(
      links: null == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>,
      metadata: null == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
      readingOrder: null == readingOrder
          ? _self.readingOrder
          : readingOrder // ignore: cast_nullable_to_non_nullable
              as List<Link>,
      context: freezed == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      resources: freezed == resources
          ? _self.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      toc: freezed == toc
          ? _self.toc
          : toc // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      landmarks: freezed == landmarks
          ? _self.landmarks
          : landmarks // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      loa: freezed == loa
          ? _self.loa
          : loa // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      loi: freezed == loi
          ? _self.loi
          : loi // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      lot: freezed == lot
          ? _self.lot
          : lot // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      lov: freezed == lov
          ? _self.lov
          : lov // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      pageList: freezed == pageList
          ? _self.pageList
          : pageList // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
    ));
  }

  /// Create a copy of Publication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get metadata {
    return $MetadataCopyWith<$Res>(_self.metadata, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

// dart format on
