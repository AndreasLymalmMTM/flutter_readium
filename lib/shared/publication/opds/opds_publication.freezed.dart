// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opds_publication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OPDSPublication {
  /// Images are meant to be displayed to the user when browsing publications.
  ///
  /// Note: At least one image resource must use one of the following formats:
  /// image/jpeg, image/png or image/gif.
  ///
  /// "minItems": 1
  List<Link> get images;

  /// Note: A publication must contain at least one acquisition link in links
  /// collection:
  ///   "preview"
  ///   "http://opds-spec.org/acquisition"
  ///   "http://opds-spec.org/acquisition/buy"
  ///   "http://opds-spec.org/acquisition/open-access"
  ///   "http://opds-spec.org/acquisition/borrow"
  ///   "http://opds-spec.org/acquisition/sample"
  ///   "http://opds-spec.org/acquisition/subscribe"
  List<Link> get links;

  /// r2 Metadata
  Metadata get metadata;

  /// Create a copy of OPDSPublication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OPDSPublicationCopyWith<OPDSPublication> get copyWith =>
      _$OPDSPublicationCopyWithImpl<OPDSPublication>(
          this as OPDSPublication, _$identity);

  /// Serializes this OPDSPublication to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OPDSPublication &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(links),
      metadata);

  @override
  String toString() {
    return 'OPDSPublication(images: $images, links: $links, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class $OPDSPublicationCopyWith<$Res> {
  factory $OPDSPublicationCopyWith(
          OPDSPublication value, $Res Function(OPDSPublication) _then) =
      _$OPDSPublicationCopyWithImpl;
  @useResult
  $Res call({List<Link> images, List<Link> links, Metadata metadata});

  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$OPDSPublicationCopyWithImpl<$Res>
    implements $OPDSPublicationCopyWith<$Res> {
  _$OPDSPublicationCopyWithImpl(this._self, this._then);

  final OPDSPublication _self;
  final $Res Function(OPDSPublication) _then;

  /// Create a copy of OPDSPublication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
    Object? links = null,
    Object? metadata = null,
  }) {
    return _then(_self.copyWith(
      images: null == images
          ? _self.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Link>,
      links: null == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>,
      metadata: null == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
    ));
  }

  /// Create a copy of OPDSPublication
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
class _OPDSPublication implements OPDSPublication {
  const _OPDSPublication(
      {required this.images, required this.links, required this.metadata});
  factory _OPDSPublication.fromJson(Map<String, dynamic> json) =>
      _$OPDSPublicationFromJson(json);

  /// Images are meant to be displayed to the user when browsing publications.
  ///
  /// Note: At least one image resource must use one of the following formats:
  /// image/jpeg, image/png or image/gif.
  ///
  /// "minItems": 1
  @override
  final List<Link> images;

  /// Note: A publication must contain at least one acquisition link in links
  /// collection:
  ///   "preview"
  ///   "http://opds-spec.org/acquisition"
  ///   "http://opds-spec.org/acquisition/buy"
  ///   "http://opds-spec.org/acquisition/open-access"
  ///   "http://opds-spec.org/acquisition/borrow"
  ///   "http://opds-spec.org/acquisition/sample"
  ///   "http://opds-spec.org/acquisition/subscribe"
  @override
  final List<Link> links;

  /// r2 Metadata
  @override
  final Metadata metadata;

  /// Create a copy of OPDSPublication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OPDSPublicationCopyWith<_OPDSPublication> get copyWith =>
      __$OPDSPublicationCopyWithImpl<_OPDSPublication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OPDSPublicationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OPDSPublication &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(links),
      metadata);

  @override
  String toString() {
    return 'OPDSPublication(images: $images, links: $links, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$OPDSPublicationCopyWith<$Res>
    implements $OPDSPublicationCopyWith<$Res> {
  factory _$OPDSPublicationCopyWith(
          _OPDSPublication value, $Res Function(_OPDSPublication) _then) =
      __$OPDSPublicationCopyWithImpl;
  @override
  @useResult
  $Res call({List<Link> images, List<Link> links, Metadata metadata});

  @override
  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$OPDSPublicationCopyWithImpl<$Res>
    implements _$OPDSPublicationCopyWith<$Res> {
  __$OPDSPublicationCopyWithImpl(this._self, this._then);

  final _OPDSPublication _self;
  final $Res Function(_OPDSPublication) _then;

  /// Create a copy of OPDSPublication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? images = null,
    Object? links = null,
    Object? metadata = null,
  }) {
    return _then(_OPDSPublication(
      images: null == images
          ? _self.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Link>,
      links: null == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>,
      metadata: null == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
    ));
  }

  /// Create a copy of OPDSPublication
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
