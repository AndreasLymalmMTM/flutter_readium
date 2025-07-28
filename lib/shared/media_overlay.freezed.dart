// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_overlay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaOverlay {
  List<MediaOverlayNode>? get mediaOverlays;

  /// Create a copy of MediaOverlay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaOverlayCopyWith<MediaOverlay> get copyWith =>
      _$MediaOverlayCopyWithImpl<MediaOverlay>(
          this as MediaOverlay, _$identity);

  /// Serializes this MediaOverlay to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaOverlay &&
            const DeepCollectionEquality()
                .equals(other.mediaOverlays, mediaOverlays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(mediaOverlays));

  @override
  String toString() {
    return 'MediaOverlay(mediaOverlays: $mediaOverlays)';
  }
}

/// @nodoc
abstract mixin class $MediaOverlayCopyWith<$Res> {
  factory $MediaOverlayCopyWith(
          MediaOverlay value, $Res Function(MediaOverlay) _then) =
      _$MediaOverlayCopyWithImpl;
  @useResult
  $Res call({List<MediaOverlayNode>? mediaOverlays});
}

/// @nodoc
class _$MediaOverlayCopyWithImpl<$Res> implements $MediaOverlayCopyWith<$Res> {
  _$MediaOverlayCopyWithImpl(this._self, this._then);

  final MediaOverlay _self;
  final $Res Function(MediaOverlay) _then;

  /// Create a copy of MediaOverlay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaOverlays = freezed,
  }) {
    return _then(_self.copyWith(
      mediaOverlays: freezed == mediaOverlays
          ? _self.mediaOverlays
          : mediaOverlays // ignore: cast_nullable_to_non_nullable
              as List<MediaOverlayNode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MediaOverlay implements MediaOverlay {
  const _MediaOverlay({this.mediaOverlays});
  factory _MediaOverlay.fromJson(Map<String, dynamic> json) =>
      _$MediaOverlayFromJson(json);

  @override
  final List<MediaOverlayNode>? mediaOverlays;

  /// Create a copy of MediaOverlay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaOverlayCopyWith<_MediaOverlay> get copyWith =>
      __$MediaOverlayCopyWithImpl<_MediaOverlay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MediaOverlayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaOverlay &&
            const DeepCollectionEquality()
                .equals(other.mediaOverlays, mediaOverlays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(mediaOverlays));

  @override
  String toString() {
    return 'MediaOverlay(mediaOverlays: $mediaOverlays)';
  }
}

/// @nodoc
abstract mixin class _$MediaOverlayCopyWith<$Res>
    implements $MediaOverlayCopyWith<$Res> {
  factory _$MediaOverlayCopyWith(
          _MediaOverlay value, $Res Function(_MediaOverlay) _then) =
      __$MediaOverlayCopyWithImpl;
  @override
  @useResult
  $Res call({List<MediaOverlayNode>? mediaOverlays});
}

/// @nodoc
class __$MediaOverlayCopyWithImpl<$Res>
    implements _$MediaOverlayCopyWith<$Res> {
  __$MediaOverlayCopyWithImpl(this._self, this._then);

  final _MediaOverlay _self;
  final $Res Function(_MediaOverlay) _then;

  /// Create a copy of MediaOverlay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? mediaOverlays = freezed,
  }) {
    return _then(_MediaOverlay(
      mediaOverlays: freezed == mediaOverlays
          ? _self.mediaOverlays
          : mediaOverlays // ignore: cast_nullable_to_non_nullable
              as List<MediaOverlayNode>?,
    ));
  }
}

// dart format on
