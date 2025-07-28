// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'readium_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReadiumElement {
  Link get link;
  String get cssSelector;
  int? get start;
  int? get end;
  String? get text;
  Duration? get duration;

  /// Create a copy of ReadiumElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReadiumElementCopyWith<ReadiumElement> get copyWith =>
      _$ReadiumElementCopyWithImpl<ReadiumElement>(
          this as ReadiumElement, _$identity);

  /// Serializes this ReadiumElement to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadiumElement &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.cssSelector, cssSelector) ||
                other.cssSelector == cssSelector) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, link, cssSelector, start, end, text, duration);
}

/// @nodoc
abstract mixin class $ReadiumElementCopyWith<$Res> {
  factory $ReadiumElementCopyWith(
          ReadiumElement value, $Res Function(ReadiumElement) _then) =
      _$ReadiumElementCopyWithImpl;
  @useResult
  $Res call(
      {Link link,
      String cssSelector,
      int? start,
      int? end,
      String? text,
      Duration? duration});

  $LinkCopyWith<$Res> get link;
}

/// @nodoc
class _$ReadiumElementCopyWithImpl<$Res>
    implements $ReadiumElementCopyWith<$Res> {
  _$ReadiumElementCopyWithImpl(this._self, this._then);

  final ReadiumElement _self;
  final $Res Function(ReadiumElement) _then;

  /// Create a copy of ReadiumElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
    Object? cssSelector = null,
    Object? start = freezed,
    Object? end = freezed,
    Object? text = freezed,
    Object? duration = freezed,
  }) {
    return _then(_self.copyWith(
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as Link,
      cssSelector: null == cssSelector
          ? _self.cssSelector
          : cssSelector // ignore: cast_nullable_to_non_nullable
              as String,
      start: freezed == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }

  /// Create a copy of ReadiumElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkCopyWith<$Res> get link {
    return $LinkCopyWith<$Res>(_self.link, (value) {
      return _then(_self.copyWith(link: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ReadiumElement extends ReadiumElement {
  const _ReadiumElement(
      {required this.link,
      required this.cssSelector,
      this.start,
      this.end,
      this.text,
      this.duration})
      : super._();
  factory _ReadiumElement.fromJson(Map<String, dynamic> json) =>
      _$ReadiumElementFromJson(json);

  @override
  final Link link;
  @override
  final String cssSelector;
  @override
  final int? start;
  @override
  final int? end;
  @override
  final String? text;
  @override
  final Duration? duration;

  /// Create a copy of ReadiumElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReadiumElementCopyWith<_ReadiumElement> get copyWith =>
      __$ReadiumElementCopyWithImpl<_ReadiumElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReadiumElementToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadiumElement &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.cssSelector, cssSelector) ||
                other.cssSelector == cssSelector) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, link, cssSelector, start, end, text, duration);
}

/// @nodoc
abstract mixin class _$ReadiumElementCopyWith<$Res>
    implements $ReadiumElementCopyWith<$Res> {
  factory _$ReadiumElementCopyWith(
          _ReadiumElement value, $Res Function(_ReadiumElement) _then) =
      __$ReadiumElementCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Link link,
      String cssSelector,
      int? start,
      int? end,
      String? text,
      Duration? duration});

  @override
  $LinkCopyWith<$Res> get link;
}

/// @nodoc
class __$ReadiumElementCopyWithImpl<$Res>
    implements _$ReadiumElementCopyWith<$Res> {
  __$ReadiumElementCopyWithImpl(this._self, this._then);

  final _ReadiumElement _self;
  final $Res Function(_ReadiumElement) _then;

  /// Create a copy of ReadiumElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? link = null,
    Object? cssSelector = null,
    Object? start = freezed,
    Object? end = freezed,
    Object? text = freezed,
    Object? duration = freezed,
  }) {
    return _then(_ReadiumElement(
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as Link,
      cssSelector: null == cssSelector
          ? _self.cssSelector
          : cssSelector // ignore: cast_nullable_to_non_nullable
              as String,
      start: freezed == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }

  /// Create a copy of ReadiumElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkCopyWith<$Res> get link {
    return $LinkCopyWith<$Res>(_self.link, (value) {
      return _then(_self.copyWith(link: value));
    });
  }
}

// dart format on
