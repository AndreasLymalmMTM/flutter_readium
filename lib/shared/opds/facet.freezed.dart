// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Facet {
  /// "uniqueItems": true
  List<Link>? get links;
  OPDSMetadata? get metadata;

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FacetCopyWith<Facet> get copyWith =>
      _$FacetCopyWithImpl<Facet>(this as Facet, _$identity);

  /// Serializes this Facet to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Facet &&
            const DeepCollectionEquality().equals(other.links, links) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(links), metadata);

  @override
  String toString() {
    return 'Facet(links: $links, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class $FacetCopyWith<$Res> {
  factory $FacetCopyWith(Facet value, $Res Function(Facet) _then) =
      _$FacetCopyWithImpl;
  @useResult
  $Res call({List<Link>? links, OPDSMetadata? metadata});

  $OPDSMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$FacetCopyWithImpl<$Res> implements $FacetCopyWith<$Res> {
  _$FacetCopyWithImpl(this._self, this._then);

  final Facet _self;
  final $Res Function(Facet) _then;

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? links = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_self.copyWith(
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as OPDSMetadata?,
    ));
  }

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OPDSMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
      return null;
    }

    return $OPDSMetadataCopyWith<$Res>(_self.metadata!, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

/// @nodoc

@r2JsonSerializable
class _Facet implements Facet {
  const _Facet({this.links, this.metadata});
  factory _Facet.fromJson(Map<String, dynamic> json) => _$FacetFromJson(json);

  /// "uniqueItems": true
  @override
  final List<Link>? links;
  @override
  final OPDSMetadata? metadata;

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FacetCopyWith<_Facet> get copyWith =>
      __$FacetCopyWithImpl<_Facet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FacetToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Facet &&
            const DeepCollectionEquality().equals(other.links, links) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(links), metadata);

  @override
  String toString() {
    return 'Facet(links: $links, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$FacetCopyWith<$Res> implements $FacetCopyWith<$Res> {
  factory _$FacetCopyWith(_Facet value, $Res Function(_Facet) _then) =
      __$FacetCopyWithImpl;
  @override
  @useResult
  $Res call({List<Link>? links, OPDSMetadata? metadata});

  @override
  $OPDSMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$FacetCopyWithImpl<$Res> implements _$FacetCopyWith<$Res> {
  __$FacetCopyWithImpl(this._self, this._then);

  final _Facet _self;
  final $Res Function(_Facet) _then;

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? links = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_Facet(
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as OPDSMetadata?,
    ));
  }

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OPDSMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
      return null;
    }

    return $OPDSMetadataCopyWith<$Res>(_self.metadata!, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

// dart format on
