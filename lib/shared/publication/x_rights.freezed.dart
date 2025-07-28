// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'x_rights.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$XRights {
  List<XRightsEnum>? get download;
  List<XRightsEnum>? get preview;
  List<XRightsEnum>? get sample;

  /// Create a copy of XRights
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $XRightsCopyWith<XRights> get copyWith =>
      _$XRightsCopyWithImpl<XRights>(this as XRights, _$identity);

  /// Serializes this XRights to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is XRights &&
            const DeepCollectionEquality().equals(other.download, download) &&
            const DeepCollectionEquality().equals(other.preview, preview) &&
            const DeepCollectionEquality().equals(other.sample, sample));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(download),
      const DeepCollectionEquality().hash(preview),
      const DeepCollectionEquality().hash(sample));

  @override
  String toString() {
    return 'XRights(download: $download, preview: $preview, sample: $sample)';
  }
}

/// @nodoc
abstract mixin class $XRightsCopyWith<$Res> {
  factory $XRightsCopyWith(XRights value, $Res Function(XRights) _then) =
      _$XRightsCopyWithImpl;
  @useResult
  $Res call(
      {List<XRightsEnum>? download,
      List<XRightsEnum>? preview,
      List<XRightsEnum>? sample});
}

/// @nodoc
class _$XRightsCopyWithImpl<$Res> implements $XRightsCopyWith<$Res> {
  _$XRightsCopyWithImpl(this._self, this._then);

  final XRights _self;
  final $Res Function(XRights) _then;

  /// Create a copy of XRights
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? download = freezed,
    Object? preview = freezed,
    Object? sample = freezed,
  }) {
    return _then(_self.copyWith(
      download: freezed == download
          ? _self.download
          : download // ignore: cast_nullable_to_non_nullable
              as List<XRightsEnum>?,
      preview: freezed == preview
          ? _self.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as List<XRightsEnum>?,
      sample: freezed == sample
          ? _self.sample
          : sample // ignore: cast_nullable_to_non_nullable
              as List<XRightsEnum>?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _XRights implements XRights {
  const _XRights({this.download, this.preview, this.sample});
  factory _XRights.fromJson(Map<String, dynamic> json) =>
      _$XRightsFromJson(json);

  @override
  final List<XRightsEnum>? download;
  @override
  final List<XRightsEnum>? preview;
  @override
  final List<XRightsEnum>? sample;

  /// Create a copy of XRights
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$XRightsCopyWith<_XRights> get copyWith =>
      __$XRightsCopyWithImpl<_XRights>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$XRightsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _XRights &&
            const DeepCollectionEquality().equals(other.download, download) &&
            const DeepCollectionEquality().equals(other.preview, preview) &&
            const DeepCollectionEquality().equals(other.sample, sample));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(download),
      const DeepCollectionEquality().hash(preview),
      const DeepCollectionEquality().hash(sample));

  @override
  String toString() {
    return 'XRights(download: $download, preview: $preview, sample: $sample)';
  }
}

/// @nodoc
abstract mixin class _$XRightsCopyWith<$Res> implements $XRightsCopyWith<$Res> {
  factory _$XRightsCopyWith(_XRights value, $Res Function(_XRights) _then) =
      __$XRightsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<XRightsEnum>? download,
      List<XRightsEnum>? preview,
      List<XRightsEnum>? sample});
}

/// @nodoc
class __$XRightsCopyWithImpl<$Res> implements _$XRightsCopyWith<$Res> {
  __$XRightsCopyWithImpl(this._self, this._then);

  final _XRights _self;
  final $Res Function(_XRights) _then;

  /// Create a copy of XRights
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? download = freezed,
    Object? preview = freezed,
    Object? sample = freezed,
  }) {
    return _then(_XRights(
      download: freezed == download
          ? _self.download
          : download // ignore: cast_nullable_to_non_nullable
              as List<XRightsEnum>?,
      preview: freezed == preview
          ? _self.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as List<XRightsEnum>?,
      sample: freezed == sample
          ? _self.sample
          : sample // ignore: cast_nullable_to_non_nullable
              as List<XRightsEnum>?,
    ));
  }
}

// dart format on
