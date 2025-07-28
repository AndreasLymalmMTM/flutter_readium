// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'presentation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Presentation {
  Layout? get layout;

  /// Specifies whether or not the parts of a linked resource that flow out of
  /// the viewport are clipped.
  bool? get clipped;

  /// Indicates if consecutive linked resources from the `reading order`
  /// should be handled in a continuous or discontinuous way.
  bool? get continuous;

  /// Specifies constraints for the presentation of a linked resource within
  /// the viewport.
  Fit? get fit;

  /// Suggested orientation for the device when displaying the linked
  /// resource.
  Orientation? get orientation;

  /// Indicates if the overflow of linked resources from the `readingOrder` or
  /// `resources` should be handled using dynamic pagination or scrolling.
  Overflow? get overflow;

  /// Indicates the condition to be met for the linked resource to be rendered
  /// within a synthetic spread.
  Spread? get spread;

  /// Create a copy of Presentation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PresentationCopyWith<Presentation> get copyWith =>
      _$PresentationCopyWithImpl<Presentation>(
          this as Presentation, _$identity);

  /// Serializes this Presentation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Presentation &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.clipped, clipped) || other.clipped == clipped) &&
            (identical(other.continuous, continuous) ||
                other.continuous == continuous) &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.overflow, overflow) ||
                other.overflow == overflow) &&
            (identical(other.spread, spread) || other.spread == spread));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, layout, clipped, continuous, fit,
      orientation, overflow, spread);

  @override
  String toString() {
    return 'Presentation(layout: $layout, clipped: $clipped, continuous: $continuous, fit: $fit, orientation: $orientation, overflow: $overflow, spread: $spread)';
  }
}

/// @nodoc
abstract mixin class $PresentationCopyWith<$Res> {
  factory $PresentationCopyWith(
          Presentation value, $Res Function(Presentation) _then) =
      _$PresentationCopyWithImpl;
  @useResult
  $Res call(
      {Layout? layout,
      bool? clipped,
      bool? continuous,
      Fit? fit,
      Orientation? orientation,
      Overflow? overflow,
      Spread? spread});
}

/// @nodoc
class _$PresentationCopyWithImpl<$Res> implements $PresentationCopyWith<$Res> {
  _$PresentationCopyWithImpl(this._self, this._then);

  final Presentation _self;
  final $Res Function(Presentation) _then;

  /// Create a copy of Presentation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layout = freezed,
    Object? clipped = freezed,
    Object? continuous = freezed,
    Object? fit = freezed,
    Object? orientation = freezed,
    Object? overflow = freezed,
    Object? spread = freezed,
  }) {
    return _then(_self.copyWith(
      layout: freezed == layout
          ? _self.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as Layout?,
      clipped: freezed == clipped
          ? _self.clipped
          : clipped // ignore: cast_nullable_to_non_nullable
              as bool?,
      continuous: freezed == continuous
          ? _self.continuous
          : continuous // ignore: cast_nullable_to_non_nullable
              as bool?,
      fit: freezed == fit
          ? _self.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as Fit?,
      orientation: freezed == orientation
          ? _self.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as Orientation?,
      overflow: freezed == overflow
          ? _self.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as Overflow?,
      spread: freezed == spread
          ? _self.spread
          : spread // ignore: cast_nullable_to_non_nullable
              as Spread?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _Presentation implements Presentation {
  const _Presentation(
      {this.layout,
      this.clipped,
      this.continuous,
      this.fit,
      this.orientation,
      this.overflow,
      this.spread});
  factory _Presentation.fromJson(Map<String, dynamic> json) =>
      _$PresentationFromJson(json);

  @override
  final Layout? layout;

  /// Specifies whether or not the parts of a linked resource that flow out of
  /// the viewport are clipped.
  @override
  final bool? clipped;

  /// Indicates if consecutive linked resources from the `reading order`
  /// should be handled in a continuous or discontinuous way.
  @override
  final bool? continuous;

  /// Specifies constraints for the presentation of a linked resource within
  /// the viewport.
  @override
  final Fit? fit;

  /// Suggested orientation for the device when displaying the linked
  /// resource.
  @override
  final Orientation? orientation;

  /// Indicates if the overflow of linked resources from the `readingOrder` or
  /// `resources` should be handled using dynamic pagination or scrolling.
  @override
  final Overflow? overflow;

  /// Indicates the condition to be met for the linked resource to be rendered
  /// within a synthetic spread.
  @override
  final Spread? spread;

  /// Create a copy of Presentation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PresentationCopyWith<_Presentation> get copyWith =>
      __$PresentationCopyWithImpl<_Presentation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PresentationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Presentation &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.clipped, clipped) || other.clipped == clipped) &&
            (identical(other.continuous, continuous) ||
                other.continuous == continuous) &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.overflow, overflow) ||
                other.overflow == overflow) &&
            (identical(other.spread, spread) || other.spread == spread));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, layout, clipped, continuous, fit,
      orientation, overflow, spread);

  @override
  String toString() {
    return 'Presentation(layout: $layout, clipped: $clipped, continuous: $continuous, fit: $fit, orientation: $orientation, overflow: $overflow, spread: $spread)';
  }
}

/// @nodoc
abstract mixin class _$PresentationCopyWith<$Res>
    implements $PresentationCopyWith<$Res> {
  factory _$PresentationCopyWith(
          _Presentation value, $Res Function(_Presentation) _then) =
      __$PresentationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Layout? layout,
      bool? clipped,
      bool? continuous,
      Fit? fit,
      Orientation? orientation,
      Overflow? overflow,
      Spread? spread});
}

/// @nodoc
class __$PresentationCopyWithImpl<$Res>
    implements _$PresentationCopyWith<$Res> {
  __$PresentationCopyWithImpl(this._self, this._then);

  final _Presentation _self;
  final $Res Function(_Presentation) _then;

  /// Create a copy of Presentation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? layout = freezed,
    Object? clipped = freezed,
    Object? continuous = freezed,
    Object? fit = freezed,
    Object? orientation = freezed,
    Object? overflow = freezed,
    Object? spread = freezed,
  }) {
    return _then(_Presentation(
      layout: freezed == layout
          ? _self.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as Layout?,
      clipped: freezed == clipped
          ? _self.clipped
          : clipped // ignore: cast_nullable_to_non_nullable
              as bool?,
      continuous: freezed == continuous
          ? _self.continuous
          : continuous // ignore: cast_nullable_to_non_nullable
              as bool?,
      fit: freezed == fit
          ? _self.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as Fit?,
      orientation: freezed == orientation
          ? _self.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as Orientation?,
      overflow: freezed == overflow
          ? _self.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as Overflow?,
      spread: freezed == spread
          ? _self.spread
          : spread // ignore: cast_nullable_to_non_nullable
              as Spread?,
    ));
  }
}

// dart format on
