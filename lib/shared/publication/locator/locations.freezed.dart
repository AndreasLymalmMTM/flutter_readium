// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Locations {
  /// Contains one or more fragment in the resource referenced by the Locator Object.
  List<String>? get fragments;

  /// Progression in the resource expressed as a percentage. Or Float between 0 and 1.
  ///
  /// This description is inconsistent, unless progression really can be at most 1%.
  double? get progression;

  /// TODO: find better solution that does not include this, to make slider interactions better
  /// For when using slider to go to place in ebook
  double? get customProgressionOverride;

  /// An index in the publication.
  ///
  /// Integer where the value is > 1 (assuming that was meant to be ≥, not >?)
  int? get position;

  /// Progression in the publication expressed as a percentage.
  double? get totalProgression;

  /// HTML extension: A CSS Selector
  String? get cssSelector;

  /// HTML extension: partialCfi is an expression conforming to the "right-hand" side of the EPUB
  /// CFI syntax, that is to say: without the EPUB-specific OPF spine item reference that precedes
  /// the first ! exclamation mark (which denotes the "step indirection" into a publication
  /// document). Note that the wrapping epubcfi(***) syntax is not used for the partialCfi string,
  /// i.e. the "fragment" part of the CFI grammar is ignored.
  String? get partialCfi;

  /// HTML extension: This construct enables a serializable representation of a DOM Range.
  ///
  /// Note that end field is optional. When only the start field is specified, the domRange object
  /// represents a "collapsed" range that has identical "start" and "end" boundary points.
  DomRange? get domRange;

  /// Duration of a fragment. Could be a frame duration in comic books or duration of text in
  /// audiobooks.
  @JsonKey(
      name: 'x-fragment-duration', includeToJson: false, includeFromJson: false)
  Duration? get xFragmentDuration;

  /// Duration of current chapter.
  @JsonKey(
      name: 'x-chapter-duration', includeToJson: false, includeFromJson: false)
  Duration? get xChapterDuration;

  /// Duration of current progress in current chapter.
  @JsonKey(
      name: 'x-progression-duration',
      includeToJson: false,
      includeFromJson: false)
  Duration? get xProgressionDuration;

  /// Duration of progress in publication.
  @JsonKey(
      name: 'x-total-progression-duration',
      includeToJson: false,
      includeFromJson: false)
  Duration? get xTotalProgressionDuration;

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocationsCopyWith<Locations> get copyWith =>
      _$LocationsCopyWithImpl<Locations>(this as Locations, _$identity);

  /// Serializes this Locations to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Locations &&
            const DeepCollectionEquality().equals(other.fragments, fragments) &&
            (identical(other.progression, progression) ||
                other.progression == progression) &&
            (identical(other.customProgressionOverride,
                    customProgressionOverride) ||
                other.customProgressionOverride == customProgressionOverride) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.totalProgression, totalProgression) ||
                other.totalProgression == totalProgression) &&
            (identical(other.cssSelector, cssSelector) ||
                other.cssSelector == cssSelector) &&
            (identical(other.partialCfi, partialCfi) ||
                other.partialCfi == partialCfi) &&
            (identical(other.domRange, domRange) ||
                other.domRange == domRange) &&
            (identical(other.xFragmentDuration, xFragmentDuration) ||
                other.xFragmentDuration == xFragmentDuration) &&
            (identical(other.xChapterDuration, xChapterDuration) ||
                other.xChapterDuration == xChapterDuration) &&
            (identical(other.xProgressionDuration, xProgressionDuration) ||
                other.xProgressionDuration == xProgressionDuration) &&
            (identical(other.xTotalProgressionDuration,
                    xTotalProgressionDuration) ||
                other.xTotalProgressionDuration == xTotalProgressionDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fragments),
      progression,
      customProgressionOverride,
      position,
      totalProgression,
      cssSelector,
      partialCfi,
      domRange,
      xFragmentDuration,
      xChapterDuration,
      xProgressionDuration,
      xTotalProgressionDuration);

  @override
  String toString() {
    return 'Locations(fragments: $fragments, progression: $progression, customProgressionOverride: $customProgressionOverride, position: $position, totalProgression: $totalProgression, cssSelector: $cssSelector, partialCfi: $partialCfi, domRange: $domRange, xFragmentDuration: $xFragmentDuration, xChapterDuration: $xChapterDuration, xProgressionDuration: $xProgressionDuration, xTotalProgressionDuration: $xTotalProgressionDuration)';
  }
}

/// @nodoc
abstract mixin class $LocationsCopyWith<$Res> {
  factory $LocationsCopyWith(Locations value, $Res Function(Locations) _then) =
      _$LocationsCopyWithImpl;
  @useResult
  $Res call(
      {List<String>? fragments,
      double? progression,
      double? customProgressionOverride,
      int? position,
      double? totalProgression,
      String? cssSelector,
      String? partialCfi,
      DomRange? domRange,
      @JsonKey(
          name: 'x-fragment-duration',
          includeToJson: false,
          includeFromJson: false)
      Duration? xFragmentDuration,
      @JsonKey(
          name: 'x-chapter-duration',
          includeToJson: false,
          includeFromJson: false)
      Duration? xChapterDuration,
      @JsonKey(
          name: 'x-progression-duration',
          includeToJson: false,
          includeFromJson: false)
      Duration? xProgressionDuration,
      @JsonKey(
          name: 'x-total-progression-duration',
          includeToJson: false,
          includeFromJson: false)
      Duration? xTotalProgressionDuration});

  $DomRangeCopyWith<$Res>? get domRange;
}

/// @nodoc
class _$LocationsCopyWithImpl<$Res> implements $LocationsCopyWith<$Res> {
  _$LocationsCopyWithImpl(this._self, this._then);

  final Locations _self;
  final $Res Function(Locations) _then;

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fragments = freezed,
    Object? progression = freezed,
    Object? customProgressionOverride = freezed,
    Object? position = freezed,
    Object? totalProgression = freezed,
    Object? cssSelector = freezed,
    Object? partialCfi = freezed,
    Object? domRange = freezed,
    Object? xFragmentDuration = freezed,
    Object? xChapterDuration = freezed,
    Object? xProgressionDuration = freezed,
    Object? xTotalProgressionDuration = freezed,
  }) {
    return _then(_self.copyWith(
      fragments: freezed == fragments
          ? _self.fragments
          : fragments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      progression: freezed == progression
          ? _self.progression
          : progression // ignore: cast_nullable_to_non_nullable
              as double?,
      customProgressionOverride: freezed == customProgressionOverride
          ? _self.customProgressionOverride
          : customProgressionOverride // ignore: cast_nullable_to_non_nullable
              as double?,
      position: freezed == position
          ? _self.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      totalProgression: freezed == totalProgression
          ? _self.totalProgression
          : totalProgression // ignore: cast_nullable_to_non_nullable
              as double?,
      cssSelector: freezed == cssSelector
          ? _self.cssSelector
          : cssSelector // ignore: cast_nullable_to_non_nullable
              as String?,
      partialCfi: freezed == partialCfi
          ? _self.partialCfi
          : partialCfi // ignore: cast_nullable_to_non_nullable
              as String?,
      domRange: freezed == domRange
          ? _self.domRange
          : domRange // ignore: cast_nullable_to_non_nullable
              as DomRange?,
      xFragmentDuration: freezed == xFragmentDuration
          ? _self.xFragmentDuration
          : xFragmentDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      xChapterDuration: freezed == xChapterDuration
          ? _self.xChapterDuration
          : xChapterDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      xProgressionDuration: freezed == xProgressionDuration
          ? _self.xProgressionDuration
          : xProgressionDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      xTotalProgressionDuration: freezed == xTotalProgressionDuration
          ? _self.xTotalProgressionDuration
          : xTotalProgressionDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DomRangeCopyWith<$Res>? get domRange {
    if (_self.domRange == null) {
      return null;
    }

    return $DomRangeCopyWith<$Res>(_self.domRange!, (value) {
      return _then(_self.copyWith(domRange: value));
    });
  }
}

/// @nodoc

@r2JsonSerializable
class _Locations implements Locations {
  const _Locations(
      {this.fragments,
      this.progression,
      this.customProgressionOverride,
      this.position,
      this.totalProgression,
      this.cssSelector,
      this.partialCfi,
      this.domRange,
      @JsonKey(
          name: 'x-fragment-duration',
          includeToJson: false,
          includeFromJson: false)
      this.xFragmentDuration,
      @JsonKey(
          name: 'x-chapter-duration',
          includeToJson: false,
          includeFromJson: false)
      this.xChapterDuration,
      @JsonKey(
          name: 'x-progression-duration',
          includeToJson: false,
          includeFromJson: false)
      this.xProgressionDuration,
      @JsonKey(
          name: 'x-total-progression-duration',
          includeToJson: false,
          includeFromJson: false)
      this.xTotalProgressionDuration})
      : assert(progression == null || (progression >= 0 && progression <= 1)),
        assert(position == null || position >= 1),
        assert(totalProgression == null ||
            (totalProgression >= 0 && totalProgression <= 1));
  factory _Locations.fromJson(Map<String, dynamic> json) =>
      _$LocationsFromJson(json);

  /// Contains one or more fragment in the resource referenced by the Locator Object.
  @override
  final List<String>? fragments;

  /// Progression in the resource expressed as a percentage. Or Float between 0 and 1.
  ///
  /// This description is inconsistent, unless progression really can be at most 1%.
  @override
  final double? progression;

  /// TODO: find better solution that does not include this, to make slider interactions better
  /// For when using slider to go to place in ebook
  @override
  final double? customProgressionOverride;

  /// An index in the publication.
  ///
  /// Integer where the value is > 1 (assuming that was meant to be ≥, not >?)
  @override
  final int? position;

  /// Progression in the publication expressed as a percentage.
  @override
  final double? totalProgression;

  /// HTML extension: A CSS Selector
  @override
  final String? cssSelector;

  /// HTML extension: partialCfi is an expression conforming to the "right-hand" side of the EPUB
  /// CFI syntax, that is to say: without the EPUB-specific OPF spine item reference that precedes
  /// the first ! exclamation mark (which denotes the "step indirection" into a publication
  /// document). Note that the wrapping epubcfi(***) syntax is not used for the partialCfi string,
  /// i.e. the "fragment" part of the CFI grammar is ignored.
  @override
  final String? partialCfi;

  /// HTML extension: This construct enables a serializable representation of a DOM Range.
  ///
  /// Note that end field is optional. When only the start field is specified, the domRange object
  /// represents a "collapsed" range that has identical "start" and "end" boundary points.
  @override
  final DomRange? domRange;

  /// Duration of a fragment. Could be a frame duration in comic books or duration of text in
  /// audiobooks.
  @override
  @JsonKey(
      name: 'x-fragment-duration', includeToJson: false, includeFromJson: false)
  final Duration? xFragmentDuration;

  /// Duration of current chapter.
  @override
  @JsonKey(
      name: 'x-chapter-duration', includeToJson: false, includeFromJson: false)
  final Duration? xChapterDuration;

  /// Duration of current progress in current chapter.
  @override
  @JsonKey(
      name: 'x-progression-duration',
      includeToJson: false,
      includeFromJson: false)
  final Duration? xProgressionDuration;

  /// Duration of progress in publication.
  @override
  @JsonKey(
      name: 'x-total-progression-duration',
      includeToJson: false,
      includeFromJson: false)
  final Duration? xTotalProgressionDuration;

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LocationsCopyWith<_Locations> get copyWith =>
      __$LocationsCopyWithImpl<_Locations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LocationsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Locations &&
            const DeepCollectionEquality().equals(other.fragments, fragments) &&
            (identical(other.progression, progression) ||
                other.progression == progression) &&
            (identical(other.customProgressionOverride,
                    customProgressionOverride) ||
                other.customProgressionOverride == customProgressionOverride) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.totalProgression, totalProgression) ||
                other.totalProgression == totalProgression) &&
            (identical(other.cssSelector, cssSelector) ||
                other.cssSelector == cssSelector) &&
            (identical(other.partialCfi, partialCfi) ||
                other.partialCfi == partialCfi) &&
            (identical(other.domRange, domRange) ||
                other.domRange == domRange) &&
            (identical(other.xFragmentDuration, xFragmentDuration) ||
                other.xFragmentDuration == xFragmentDuration) &&
            (identical(other.xChapterDuration, xChapterDuration) ||
                other.xChapterDuration == xChapterDuration) &&
            (identical(other.xProgressionDuration, xProgressionDuration) ||
                other.xProgressionDuration == xProgressionDuration) &&
            (identical(other.xTotalProgressionDuration,
                    xTotalProgressionDuration) ||
                other.xTotalProgressionDuration == xTotalProgressionDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fragments),
      progression,
      customProgressionOverride,
      position,
      totalProgression,
      cssSelector,
      partialCfi,
      domRange,
      xFragmentDuration,
      xChapterDuration,
      xProgressionDuration,
      xTotalProgressionDuration);

  @override
  String toString() {
    return 'Locations(fragments: $fragments, progression: $progression, customProgressionOverride: $customProgressionOverride, position: $position, totalProgression: $totalProgression, cssSelector: $cssSelector, partialCfi: $partialCfi, domRange: $domRange, xFragmentDuration: $xFragmentDuration, xChapterDuration: $xChapterDuration, xProgressionDuration: $xProgressionDuration, xTotalProgressionDuration: $xTotalProgressionDuration)';
  }
}

/// @nodoc
abstract mixin class _$LocationsCopyWith<$Res>
    implements $LocationsCopyWith<$Res> {
  factory _$LocationsCopyWith(
          _Locations value, $Res Function(_Locations) _then) =
      __$LocationsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String>? fragments,
      double? progression,
      double? customProgressionOverride,
      int? position,
      double? totalProgression,
      String? cssSelector,
      String? partialCfi,
      DomRange? domRange,
      @JsonKey(
          name: 'x-fragment-duration',
          includeToJson: false,
          includeFromJson: false)
      Duration? xFragmentDuration,
      @JsonKey(
          name: 'x-chapter-duration',
          includeToJson: false,
          includeFromJson: false)
      Duration? xChapterDuration,
      @JsonKey(
          name: 'x-progression-duration',
          includeToJson: false,
          includeFromJson: false)
      Duration? xProgressionDuration,
      @JsonKey(
          name: 'x-total-progression-duration',
          includeToJson: false,
          includeFromJson: false)
      Duration? xTotalProgressionDuration});

  @override
  $DomRangeCopyWith<$Res>? get domRange;
}

/// @nodoc
class __$LocationsCopyWithImpl<$Res> implements _$LocationsCopyWith<$Res> {
  __$LocationsCopyWithImpl(this._self, this._then);

  final _Locations _self;
  final $Res Function(_Locations) _then;

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fragments = freezed,
    Object? progression = freezed,
    Object? customProgressionOverride = freezed,
    Object? position = freezed,
    Object? totalProgression = freezed,
    Object? cssSelector = freezed,
    Object? partialCfi = freezed,
    Object? domRange = freezed,
    Object? xFragmentDuration = freezed,
    Object? xChapterDuration = freezed,
    Object? xProgressionDuration = freezed,
    Object? xTotalProgressionDuration = freezed,
  }) {
    return _then(_Locations(
      fragments: freezed == fragments
          ? _self.fragments
          : fragments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      progression: freezed == progression
          ? _self.progression
          : progression // ignore: cast_nullable_to_non_nullable
              as double?,
      customProgressionOverride: freezed == customProgressionOverride
          ? _self.customProgressionOverride
          : customProgressionOverride // ignore: cast_nullable_to_non_nullable
              as double?,
      position: freezed == position
          ? _self.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      totalProgression: freezed == totalProgression
          ? _self.totalProgression
          : totalProgression // ignore: cast_nullable_to_non_nullable
              as double?,
      cssSelector: freezed == cssSelector
          ? _self.cssSelector
          : cssSelector // ignore: cast_nullable_to_non_nullable
              as String?,
      partialCfi: freezed == partialCfi
          ? _self.partialCfi
          : partialCfi // ignore: cast_nullable_to_non_nullable
              as String?,
      domRange: freezed == domRange
          ? _self.domRange
          : domRange // ignore: cast_nullable_to_non_nullable
              as DomRange?,
      xFragmentDuration: freezed == xFragmentDuration
          ? _self.xFragmentDuration
          : xFragmentDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      xChapterDuration: freezed == xChapterDuration
          ? _self.xChapterDuration
          : xChapterDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      xProgressionDuration: freezed == xProgressionDuration
          ? _self.xProgressionDuration
          : xProgressionDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      xTotalProgressionDuration: freezed == xTotalProgressionDuration
          ? _self.xTotalProgressionDuration
          : xTotalProgressionDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DomRangeCopyWith<$Res>? get domRange {
    if (_self.domRange == null) {
      return null;
    }

    return $DomRangeCopyWith<$Res>(_self.domRange!, (value) {
      return _then(_self.copyWith(domRange: value));
    });
  }
}

// dart format on
