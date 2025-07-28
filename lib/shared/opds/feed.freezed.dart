// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Feed {
  /// Contains feed-level metadata such as title or number of items.
  OPDSMetadata get metadata;

  /// Feed-level links such as search or pagination.
  ///
  /// Note: Each Link Object in a links collection must contain a `rel` and
  /// the value must be:
  ///   "const": "self"
  ///
  /// "uniqueItems": true,
  /// TODO: This should be required.
  ///       Optional until Merkur sets the links property on announcement feed.
  List<Link>? get links;

  /// Facets are meant to re-order or obtain a subset for the current list of
  /// publications.
  ///
  /// "uniqueItems": true
  List<Facet>? get facets;

  /// Groups provide a curated experience, grouping publications or navigation
  /// links together.
  List<Group>? get groups;

  /// Navigation for the catalog using links.
  ///
  /// Note: Each Link Object in a navigation collection must contain a
  /// `title`.
  ///
  /// "uniqueItems": true
  List<Link>? get navigation;

  /// A list of publications that can be acquired.
  ///
  /// OPDS Publication
  ///
  /// "uniqueItems": true
  List<OPDSPublication>? get publications;

  /// A list of notification announcements.
  ///
  /// "uniqueItems": true
  List<Announcement>? get announcements;

  /// TODO: Extract X data to separate model class
  @JsonKey(name: 'x-locators')
  List<Locator>? get xLocators;

  /// Create a copy of Feed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeedCopyWith<Feed> get copyWith =>
      _$FeedCopyWithImpl<Feed>(this as Feed, _$identity);

  /// Serializes this Feed to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Feed &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.facets, facets) &&
            const DeepCollectionEquality().equals(other.groups, groups) &&
            const DeepCollectionEquality()
                .equals(other.navigation, navigation) &&
            const DeepCollectionEquality()
                .equals(other.publications, publications) &&
            const DeepCollectionEquality()
                .equals(other.announcements, announcements) &&
            const DeepCollectionEquality().equals(other.xLocators, xLocators));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      metadata,
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(facets),
      const DeepCollectionEquality().hash(groups),
      const DeepCollectionEquality().hash(navigation),
      const DeepCollectionEquality().hash(publications),
      const DeepCollectionEquality().hash(announcements),
      const DeepCollectionEquality().hash(xLocators));

  @override
  String toString() {
    return 'Feed(metadata: $metadata, links: $links, facets: $facets, groups: $groups, navigation: $navigation, publications: $publications, announcements: $announcements, xLocators: $xLocators)';
  }
}

/// @nodoc
abstract mixin class $FeedCopyWith<$Res> {
  factory $FeedCopyWith(Feed value, $Res Function(Feed) _then) =
      _$FeedCopyWithImpl;
  @useResult
  $Res call(
      {OPDSMetadata metadata,
      List<Link>? links,
      List<Facet>? facets,
      List<Group>? groups,
      List<Link>? navigation,
      List<OPDSPublication>? publications,
      List<Announcement>? announcements,
      @JsonKey(name: 'x-locators') List<Locator>? xLocators});

  $OPDSMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$FeedCopyWithImpl<$Res> implements $FeedCopyWith<$Res> {
  _$FeedCopyWithImpl(this._self, this._then);

  final Feed _self;
  final $Res Function(Feed) _then;

  /// Create a copy of Feed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? links = freezed,
    Object? facets = freezed,
    Object? groups = freezed,
    Object? navigation = freezed,
    Object? publications = freezed,
    Object? announcements = freezed,
    Object? xLocators = freezed,
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
      facets: freezed == facets
          ? _self.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      groups: freezed == groups
          ? _self.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>?,
      navigation: freezed == navigation
          ? _self.navigation
          : navigation // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      publications: freezed == publications
          ? _self.publications
          : publications // ignore: cast_nullable_to_non_nullable
              as List<OPDSPublication>?,
      announcements: freezed == announcements
          ? _self.announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as List<Announcement>?,
      xLocators: freezed == xLocators
          ? _self.xLocators
          : xLocators // ignore: cast_nullable_to_non_nullable
              as List<Locator>?,
    ));
  }

  /// Create a copy of Feed
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
class _Feed implements Feed {
  const _Feed(
      {required this.metadata,
      this.links,
      this.facets,
      this.groups,
      this.navigation,
      this.publications,
      this.announcements,
      @JsonKey(name: 'x-locators') this.xLocators})
      : assert(
            publications != null ||
                navigation != null ||
                groups != null ||
                xLocators != null ||
                announcements != null,
            'Neither `publications`, `navigation`, `groups`, `xLocators` or `announcements` is Set');
  factory _Feed.fromJson(Map<String, dynamic> json) => _$FeedFromJson(json);

  /// Contains feed-level metadata such as title or number of items.
  @override
  final OPDSMetadata metadata;

  /// Feed-level links such as search or pagination.
  ///
  /// Note: Each Link Object in a links collection must contain a `rel` and
  /// the value must be:
  ///   "const": "self"
  ///
  /// "uniqueItems": true,
  /// TODO: This should be required.
  ///       Optional until Merkur sets the links property on announcement feed.
  @override
  final List<Link>? links;

  /// Facets are meant to re-order or obtain a subset for the current list of
  /// publications.
  ///
  /// "uniqueItems": true
  @override
  final List<Facet>? facets;

  /// Groups provide a curated experience, grouping publications or navigation
  /// links together.
  @override
  final List<Group>? groups;

  /// Navigation for the catalog using links.
  ///
  /// Note: Each Link Object in a navigation collection must contain a
  /// `title`.
  ///
  /// "uniqueItems": true
  @override
  final List<Link>? navigation;

  /// A list of publications that can be acquired.
  ///
  /// OPDS Publication
  ///
  /// "uniqueItems": true
  @override
  final List<OPDSPublication>? publications;

  /// A list of notification announcements.
  ///
  /// "uniqueItems": true
  @override
  final List<Announcement>? announcements;

  /// TODO: Extract X data to separate model class
  @override
  @JsonKey(name: 'x-locators')
  final List<Locator>? xLocators;

  /// Create a copy of Feed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeedCopyWith<_Feed> get copyWith =>
      __$FeedCopyWithImpl<_Feed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Feed &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.facets, facets) &&
            const DeepCollectionEquality().equals(other.groups, groups) &&
            const DeepCollectionEquality()
                .equals(other.navigation, navigation) &&
            const DeepCollectionEquality()
                .equals(other.publications, publications) &&
            const DeepCollectionEquality()
                .equals(other.announcements, announcements) &&
            const DeepCollectionEquality().equals(other.xLocators, xLocators));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      metadata,
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(facets),
      const DeepCollectionEquality().hash(groups),
      const DeepCollectionEquality().hash(navigation),
      const DeepCollectionEquality().hash(publications),
      const DeepCollectionEquality().hash(announcements),
      const DeepCollectionEquality().hash(xLocators));

  @override
  String toString() {
    return 'Feed(metadata: $metadata, links: $links, facets: $facets, groups: $groups, navigation: $navigation, publications: $publications, announcements: $announcements, xLocators: $xLocators)';
  }
}

/// @nodoc
abstract mixin class _$FeedCopyWith<$Res> implements $FeedCopyWith<$Res> {
  factory _$FeedCopyWith(_Feed value, $Res Function(_Feed) _then) =
      __$FeedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {OPDSMetadata metadata,
      List<Link>? links,
      List<Facet>? facets,
      List<Group>? groups,
      List<Link>? navigation,
      List<OPDSPublication>? publications,
      List<Announcement>? announcements,
      @JsonKey(name: 'x-locators') List<Locator>? xLocators});

  @override
  $OPDSMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$FeedCopyWithImpl<$Res> implements _$FeedCopyWith<$Res> {
  __$FeedCopyWithImpl(this._self, this._then);

  final _Feed _self;
  final $Res Function(_Feed) _then;

  /// Create a copy of Feed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? metadata = null,
    Object? links = freezed,
    Object? facets = freezed,
    Object? groups = freezed,
    Object? navigation = freezed,
    Object? publications = freezed,
    Object? announcements = freezed,
    Object? xLocators = freezed,
  }) {
    return _then(_Feed(
      metadata: null == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as OPDSMetadata,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      facets: freezed == facets
          ? _self.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      groups: freezed == groups
          ? _self.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>?,
      navigation: freezed == navigation
          ? _self.navigation
          : navigation // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      publications: freezed == publications
          ? _self.publications
          : publications // ignore: cast_nullable_to_non_nullable
              as List<OPDSPublication>?,
      announcements: freezed == announcements
          ? _self.announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as List<Announcement>?,
      xLocators: freezed == xLocators
          ? _self.xLocators
          : xLocators // ignore: cast_nullable_to_non_nullable
              as List<Locator>?,
    ));
  }

  /// Create a copy of Feed
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
