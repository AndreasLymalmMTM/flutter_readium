// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Link {
  /// URI or URI template of the linked resource.
  /// format:
  ///   if `template` is set
  ///     uri-template
  ///   else
  ///     uri-reference
  String get href;

  /// Alternate resources for the linked resource.
  List<Link>? get alternate;

  /// Bitrate of the linked resource in kbps.
  ///
  /// "exclusiveMinimum": 0
  double? get bitrate;

  /// Resources that are children of the linked resource, in the context of a
  /// given collection role.
  List<Link>? get children;

  /// Length of the linked resource in seconds.
  ///
  /// "exclusiveMinimum": 0
  double? get duration;

  /// Height of the linked resource in pixels.
  ///
  /// "exclusiveMinimum": 0
  int? get height;

  /// Expected language of the linked resource.
  ///
  /// anyOf:
  ///   String
  ///   List<String>
  @localizeStringListJson
  List<String>? get language;

  /// Properties associated to the linked resource.
  Properties? get properties;

  /// Relation between the linked resource and its containing collection.
  ///
  /// anyOf:
  ///   String
  ///   List<String>
  @stringListJson
  List<String>? get rel;

  /// Indicates that a URI template is used in href.
  bool? get templated;

  /// Title of the linked resource.
  String? get title;

  /// MIME type of the linked resource.
  String? get type;

  /// Width of the linked resource in pixels.
  ///
  /// "exclusiveMinimum": 0
  int? get width;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LinkCopyWith<Link> get copyWith =>
      _$LinkCopyWithImpl<Link>(this as Link, _$identity);

  /// Serializes this Link to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Link &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other.alternate, alternate) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate) &&
            const DeepCollectionEquality().equals(other.children, children) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            (identical(other.properties, properties) ||
                other.properties == properties) &&
            const DeepCollectionEquality().equals(other.rel, rel) &&
            (identical(other.templated, templated) ||
                other.templated == templated) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      href,
      const DeepCollectionEquality().hash(alternate),
      bitrate,
      const DeepCollectionEquality().hash(children),
      duration,
      height,
      const DeepCollectionEquality().hash(language),
      properties,
      const DeepCollectionEquality().hash(rel),
      templated,
      title,
      type,
      width);

  @override
  String toString() {
    return 'Link(href: $href, alternate: $alternate, bitrate: $bitrate, children: $children, duration: $duration, height: $height, language: $language, properties: $properties, rel: $rel, templated: $templated, title: $title, type: $type, width: $width)';
  }
}

/// @nodoc
abstract mixin class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) _then) =
      _$LinkCopyWithImpl;
  @useResult
  $Res call(
      {String href,
      List<Link>? alternate,
      double? bitrate,
      List<Link>? children,
      double? duration,
      int? height,
      @localizeStringListJson List<String>? language,
      Properties? properties,
      @stringListJson List<String>? rel,
      bool? templated,
      String? title,
      String? type,
      int? width});

  $PropertiesCopyWith<$Res>? get properties;
}

/// @nodoc
class _$LinkCopyWithImpl<$Res> implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._self, this._then);

  final Link _self;
  final $Res Function(Link) _then;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? alternate = freezed,
    Object? bitrate = freezed,
    Object? children = freezed,
    Object? duration = freezed,
    Object? height = freezed,
    Object? language = freezed,
    Object? properties = freezed,
    Object? rel = freezed,
    Object? templated = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? width = freezed,
  }) {
    return _then(_self.copyWith(
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      alternate: freezed == alternate
          ? _self.alternate
          : alternate // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      bitrate: freezed == bitrate
          ? _self.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as double?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      properties: freezed == properties
          ? _self.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Properties?,
      rel: freezed == rel
          ? _self.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      templated: freezed == templated
          ? _self.templated
          : templated // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PropertiesCopyWith<$Res>? get properties {
    if (_self.properties == null) {
      return null;
    }

    return $PropertiesCopyWith<$Res>(_self.properties!, (value) {
      return _then(_self.copyWith(properties: value));
    });
  }
}

/// @nodoc

@r2JsonSerializable
class _Link extends Link {
  const _Link(
      {required this.href,
      this.alternate,
      this.bitrate,
      this.children,
      this.duration,
      this.height,
      @localizeStringListJson this.language,
      this.properties,
      @stringListJson this.rel,
      this.templated,
      this.title,
      this.type,
      this.width})
      : assert(bitrate == null || bitrate > 0.0),
        assert(duration == null || duration > 0.0),
        assert(height == null || height > 0),
        assert(width == null || width > 0),
        super._();
  factory _Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);

  /// URI or URI template of the linked resource.
  /// format:
  ///   if `template` is set
  ///     uri-template
  ///   else
  ///     uri-reference
  @override
  final String href;

  /// Alternate resources for the linked resource.
  @override
  final List<Link>? alternate;

  /// Bitrate of the linked resource in kbps.
  ///
  /// "exclusiveMinimum": 0
  @override
  final double? bitrate;

  /// Resources that are children of the linked resource, in the context of a
  /// given collection role.
  @override
  final List<Link>? children;

  /// Length of the linked resource in seconds.
  ///
  /// "exclusiveMinimum": 0
  @override
  final double? duration;

  /// Height of the linked resource in pixels.
  ///
  /// "exclusiveMinimum": 0
  @override
  final int? height;

  /// Expected language of the linked resource.
  ///
  /// anyOf:
  ///   String
  ///   List<String>
  @override
  @localizeStringListJson
  final List<String>? language;

  /// Properties associated to the linked resource.
  @override
  final Properties? properties;

  /// Relation between the linked resource and its containing collection.
  ///
  /// anyOf:
  ///   String
  ///   List<String>
  @override
  @stringListJson
  final List<String>? rel;

  /// Indicates that a URI template is used in href.
  @override
  final bool? templated;

  /// Title of the linked resource.
  @override
  final String? title;

  /// MIME type of the linked resource.
  @override
  final String? type;

  /// Width of the linked resource in pixels.
  ///
  /// "exclusiveMinimum": 0
  @override
  final int? width;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LinkCopyWith<_Link> get copyWith =>
      __$LinkCopyWithImpl<_Link>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LinkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Link &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other.alternate, alternate) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate) &&
            const DeepCollectionEquality().equals(other.children, children) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            (identical(other.properties, properties) ||
                other.properties == properties) &&
            const DeepCollectionEquality().equals(other.rel, rel) &&
            (identical(other.templated, templated) ||
                other.templated == templated) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      href,
      const DeepCollectionEquality().hash(alternate),
      bitrate,
      const DeepCollectionEquality().hash(children),
      duration,
      height,
      const DeepCollectionEquality().hash(language),
      properties,
      const DeepCollectionEquality().hash(rel),
      templated,
      title,
      type,
      width);

  @override
  String toString() {
    return 'Link(href: $href, alternate: $alternate, bitrate: $bitrate, children: $children, duration: $duration, height: $height, language: $language, properties: $properties, rel: $rel, templated: $templated, title: $title, type: $type, width: $width)';
  }
}

/// @nodoc
abstract mixin class _$LinkCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$LinkCopyWith(_Link value, $Res Function(_Link) _then) =
      __$LinkCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String href,
      List<Link>? alternate,
      double? bitrate,
      List<Link>? children,
      double? duration,
      int? height,
      @localizeStringListJson List<String>? language,
      Properties? properties,
      @stringListJson List<String>? rel,
      bool? templated,
      String? title,
      String? type,
      int? width});

  @override
  $PropertiesCopyWith<$Res>? get properties;
}

/// @nodoc
class __$LinkCopyWithImpl<$Res> implements _$LinkCopyWith<$Res> {
  __$LinkCopyWithImpl(this._self, this._then);

  final _Link _self;
  final $Res Function(_Link) _then;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? href = null,
    Object? alternate = freezed,
    Object? bitrate = freezed,
    Object? children = freezed,
    Object? duration = freezed,
    Object? height = freezed,
    Object? language = freezed,
    Object? properties = freezed,
    Object? rel = freezed,
    Object? templated = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? width = freezed,
  }) {
    return _then(_Link(
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      alternate: freezed == alternate
          ? _self.alternate
          : alternate // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      bitrate: freezed == bitrate
          ? _self.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as double?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      properties: freezed == properties
          ? _self.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Properties?,
      rel: freezed == rel
          ? _self.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      templated: freezed == templated
          ? _self.templated
          : templated // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PropertiesCopyWith<$Res>? get properties {
    if (_self.properties == null) {
      return null;
    }

    return $PropertiesCopyWith<$Res>(_self.properties!, (value) {
      return _then(_self.copyWith(properties: value));
    });
  }
}

// dart format on
