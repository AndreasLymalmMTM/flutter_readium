// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_overlay_node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaOverlayNode {
  /// URI to a fragment id in an HTML/XHTML resource.
  String? get textref;

  /// URI to a media fragment in an audio resource.
  String? get audioref;

  /// List of roles relevant for the current node.
  @stringListJson
  List<String>? get role;

  /// List of media overlay nodes.
  List<MediaOverlayNode>? get children;

  /// Create a copy of MediaOverlayNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaOverlayNodeCopyWith<MediaOverlayNode> get copyWith =>
      _$MediaOverlayNodeCopyWithImpl<MediaOverlayNode>(
          this as MediaOverlayNode, _$identity);

  /// Serializes this MediaOverlayNode to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaOverlayNode &&
            (identical(other.textref, textref) || other.textref == textref) &&
            (identical(other.audioref, audioref) ||
                other.audioref == audioref) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      textref,
      audioref,
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'MediaOverlayNode(textref: $textref, audioref: $audioref, role: $role, children: $children)';
  }
}

/// @nodoc
abstract mixin class $MediaOverlayNodeCopyWith<$Res> {
  factory $MediaOverlayNodeCopyWith(
          MediaOverlayNode value, $Res Function(MediaOverlayNode) _then) =
      _$MediaOverlayNodeCopyWithImpl;
  @useResult
  $Res call(
      {String? textref,
      String? audioref,
      @stringListJson List<String>? role,
      List<MediaOverlayNode>? children});
}

/// @nodoc
class _$MediaOverlayNodeCopyWithImpl<$Res>
    implements $MediaOverlayNodeCopyWith<$Res> {
  _$MediaOverlayNodeCopyWithImpl(this._self, this._then);

  final MediaOverlayNode _self;
  final $Res Function(MediaOverlayNode) _then;

  /// Create a copy of MediaOverlayNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? textref = freezed,
    Object? audioref = freezed,
    Object? role = freezed,
    Object? children = freezed,
  }) {
    return _then(_self.copyWith(
      textref: freezed == textref
          ? _self.textref
          : textref // ignore: cast_nullable_to_non_nullable
              as String?,
      audioref: freezed == audioref
          ? _self.audioref
          : audioref // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<MediaOverlayNode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MediaOverlayNode implements MediaOverlayNode {
  const _MediaOverlayNode(
      {this.textref, this.audioref, @stringListJson this.role, this.children});
  factory _MediaOverlayNode.fromJson(Map<String, dynamic> json) =>
      _$MediaOverlayNodeFromJson(json);

  /// URI to a fragment id in an HTML/XHTML resource.
  @override
  final String? textref;

  /// URI to a media fragment in an audio resource.
  @override
  final String? audioref;

  /// List of roles relevant for the current node.
  @override
  @stringListJson
  final List<String>? role;

  /// List of media overlay nodes.
  @override
  final List<MediaOverlayNode>? children;

  /// Create a copy of MediaOverlayNode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaOverlayNodeCopyWith<_MediaOverlayNode> get copyWith =>
      __$MediaOverlayNodeCopyWithImpl<_MediaOverlayNode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MediaOverlayNodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaOverlayNode &&
            (identical(other.textref, textref) || other.textref == textref) &&
            (identical(other.audioref, audioref) ||
                other.audioref == audioref) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      textref,
      audioref,
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'MediaOverlayNode(textref: $textref, audioref: $audioref, role: $role, children: $children)';
  }
}

/// @nodoc
abstract mixin class _$MediaOverlayNodeCopyWith<$Res>
    implements $MediaOverlayNodeCopyWith<$Res> {
  factory _$MediaOverlayNodeCopyWith(
          _MediaOverlayNode value, $Res Function(_MediaOverlayNode) _then) =
      __$MediaOverlayNodeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? textref,
      String? audioref,
      @stringListJson List<String>? role,
      List<MediaOverlayNode>? children});
}

/// @nodoc
class __$MediaOverlayNodeCopyWithImpl<$Res>
    implements _$MediaOverlayNodeCopyWith<$Res> {
  __$MediaOverlayNodeCopyWithImpl(this._self, this._then);

  final _MediaOverlayNode _self;
  final $Res Function(_MediaOverlayNode) _then;

  /// Create a copy of MediaOverlayNode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? textref = freezed,
    Object? audioref = freezed,
    Object? role = freezed,
    Object? children = freezed,
  }) {
    return _then(_MediaOverlayNode(
      textref: freezed == textref
          ? _self.textref
          : textref // ignore: cast_nullable_to_non_nullable
              as String?,
      audioref: freezed == audioref
          ? _self.audioref
          : audioref // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<MediaOverlayNode>?,
    ));
  }
}

// dart format on
