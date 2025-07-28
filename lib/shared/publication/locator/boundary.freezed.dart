// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boundary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Boundary {
  /// A CSS Selector to a DOM element
  String get cssSelector;

  /// See full description below
  int get textNodeIndex;

  /// See full description below
  int? get charOffset;

  /// Create a copy of Boundary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BoundaryCopyWith<Boundary> get copyWith =>
      _$BoundaryCopyWithImpl<Boundary>(this as Boundary, _$identity);

  /// Serializes this Boundary to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Boundary &&
            (identical(other.cssSelector, cssSelector) ||
                other.cssSelector == cssSelector) &&
            (identical(other.textNodeIndex, textNodeIndex) ||
                other.textNodeIndex == textNodeIndex) &&
            (identical(other.charOffset, charOffset) ||
                other.charOffset == charOffset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cssSelector, textNodeIndex, charOffset);

  @override
  String toString() {
    return 'Boundary(cssSelector: $cssSelector, textNodeIndex: $textNodeIndex, charOffset: $charOffset)';
  }
}

/// @nodoc
abstract mixin class $BoundaryCopyWith<$Res> {
  factory $BoundaryCopyWith(Boundary value, $Res Function(Boundary) _then) =
      _$BoundaryCopyWithImpl;
  @useResult
  $Res call({String cssSelector, int textNodeIndex, int? charOffset});
}

/// @nodoc
class _$BoundaryCopyWithImpl<$Res> implements $BoundaryCopyWith<$Res> {
  _$BoundaryCopyWithImpl(this._self, this._then);

  final Boundary _self;
  final $Res Function(Boundary) _then;

  /// Create a copy of Boundary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cssSelector = null,
    Object? textNodeIndex = null,
    Object? charOffset = freezed,
  }) {
    return _then(_self.copyWith(
      cssSelector: null == cssSelector
          ? _self.cssSelector
          : cssSelector // ignore: cast_nullable_to_non_nullable
              as String,
      textNodeIndex: null == textNodeIndex
          ? _self.textNodeIndex
          : textNodeIndex // ignore: cast_nullable_to_non_nullable
              as int,
      charOffset: freezed == charOffset
          ? _self.charOffset
          : charOffset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _Boundary implements Boundary {
  const _Boundary(
      {required this.cssSelector, required this.textNodeIndex, this.charOffset})
      : assert(textNodeIndex >= 0),
        assert(charOffset == null || charOffset >= 0);
  factory _Boundary.fromJson(Map<String, dynamic> json) =>
      _$BoundaryFromJson(json);

  /// A CSS Selector to a DOM element
  @override
  final String cssSelector;

  /// See full description below
  @override
  final int textNodeIndex;

  /// See full description below
  @override
  final int? charOffset;

  /// Create a copy of Boundary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BoundaryCopyWith<_Boundary> get copyWith =>
      __$BoundaryCopyWithImpl<_Boundary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BoundaryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Boundary &&
            (identical(other.cssSelector, cssSelector) ||
                other.cssSelector == cssSelector) &&
            (identical(other.textNodeIndex, textNodeIndex) ||
                other.textNodeIndex == textNodeIndex) &&
            (identical(other.charOffset, charOffset) ||
                other.charOffset == charOffset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cssSelector, textNodeIndex, charOffset);

  @override
  String toString() {
    return 'Boundary(cssSelector: $cssSelector, textNodeIndex: $textNodeIndex, charOffset: $charOffset)';
  }
}

/// @nodoc
abstract mixin class _$BoundaryCopyWith<$Res>
    implements $BoundaryCopyWith<$Res> {
  factory _$BoundaryCopyWith(_Boundary value, $Res Function(_Boundary) _then) =
      __$BoundaryCopyWithImpl;
  @override
  @useResult
  $Res call({String cssSelector, int textNodeIndex, int? charOffset});
}

/// @nodoc
class __$BoundaryCopyWithImpl<$Res> implements _$BoundaryCopyWith<$Res> {
  __$BoundaryCopyWithImpl(this._self, this._then);

  final _Boundary _self;
  final $Res Function(_Boundary) _then;

  /// Create a copy of Boundary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cssSelector = null,
    Object? textNodeIndex = null,
    Object? charOffset = freezed,
  }) {
    return _then(_Boundary(
      cssSelector: null == cssSelector
          ? _self.cssSelector
          : cssSelector // ignore: cast_nullable_to_non_nullable
              as String,
      textNodeIndex: null == textNodeIndex
          ? _self.textNodeIndex
          : textNodeIndex // ignore: cast_nullable_to_non_nullable
              as int,
      charOffset: freezed == charOffset
          ? _self.charOffset
          : charOffset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
