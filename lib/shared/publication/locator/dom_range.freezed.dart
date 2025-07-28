// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dom_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DomRange {
  /// A serializable representation of the "start" boundary point of the DOM Range
  Boundary get start;

  /// A serializable representation of the "end" boundary point of the DOM Range
  ///
  /// Note that end field is optional. When only the start field is specified, the domRange object
  /// represents a "collapsed" range that has identical "start" and "end" boundary points.
  Boundary? get end;

  /// Create a copy of DomRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DomRangeCopyWith<DomRange> get copyWith =>
      _$DomRangeCopyWithImpl<DomRange>(this as DomRange, _$identity);

  /// Serializes this DomRange to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DomRange &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  @override
  String toString() {
    return 'DomRange(start: $start, end: $end)';
  }
}

/// @nodoc
abstract mixin class $DomRangeCopyWith<$Res> {
  factory $DomRangeCopyWith(DomRange value, $Res Function(DomRange) _then) =
      _$DomRangeCopyWithImpl;
  @useResult
  $Res call({Boundary start, Boundary? end});

  $BoundaryCopyWith<$Res> get start;
  $BoundaryCopyWith<$Res>? get end;
}

/// @nodoc
class _$DomRangeCopyWithImpl<$Res> implements $DomRangeCopyWith<$Res> {
  _$DomRangeCopyWithImpl(this._self, this._then);

  final DomRange _self;
  final $Res Function(DomRange) _then;

  /// Create a copy of DomRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = freezed,
  }) {
    return _then(_self.copyWith(
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as Boundary,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as Boundary?,
    ));
  }

  /// Create a copy of DomRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BoundaryCopyWith<$Res> get start {
    return $BoundaryCopyWith<$Res>(_self.start, (value) {
      return _then(_self.copyWith(start: value));
    });
  }

  /// Create a copy of DomRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BoundaryCopyWith<$Res>? get end {
    if (_self.end == null) {
      return null;
    }

    return $BoundaryCopyWith<$Res>(_self.end!, (value) {
      return _then(_self.copyWith(end: value));
    });
  }
}

/// @nodoc

@r2JsonSerializable
class _DomRange implements DomRange {
  const _DomRange({required this.start, this.end});
  factory _DomRange.fromJson(Map<String, dynamic> json) =>
      _$DomRangeFromJson(json);

  /// A serializable representation of the "start" boundary point of the DOM Range
  @override
  final Boundary start;

  /// A serializable representation of the "end" boundary point of the DOM Range
  ///
  /// Note that end field is optional. When only the start field is specified, the domRange object
  /// represents a "collapsed" range that has identical "start" and "end" boundary points.
  @override
  final Boundary? end;

  /// Create a copy of DomRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DomRangeCopyWith<_DomRange> get copyWith =>
      __$DomRangeCopyWithImpl<_DomRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DomRangeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DomRange &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  @override
  String toString() {
    return 'DomRange(start: $start, end: $end)';
  }
}

/// @nodoc
abstract mixin class _$DomRangeCopyWith<$Res>
    implements $DomRangeCopyWith<$Res> {
  factory _$DomRangeCopyWith(_DomRange value, $Res Function(_DomRange) _then) =
      __$DomRangeCopyWithImpl;
  @override
  @useResult
  $Res call({Boundary start, Boundary? end});

  @override
  $BoundaryCopyWith<$Res> get start;
  @override
  $BoundaryCopyWith<$Res>? get end;
}

/// @nodoc
class __$DomRangeCopyWithImpl<$Res> implements _$DomRangeCopyWith<$Res> {
  __$DomRangeCopyWithImpl(this._self, this._then);

  final _DomRange _self;
  final $Res Function(_DomRange) _then;

  /// Create a copy of DomRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? start = null,
    Object? end = freezed,
  }) {
    return _then(_DomRange(
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as Boundary,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as Boundary?,
    ));
  }

  /// Create a copy of DomRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BoundaryCopyWith<$Res> get start {
    return $BoundaryCopyWith<$Res>(_self.start, (value) {
      return _then(_self.copyWith(start: value));
    });
  }

  /// Create a copy of DomRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BoundaryCopyWith<$Res>? get end {
    if (_self.end == null) {
      return null;
    }

    return $BoundaryCopyWith<$Res>(_self.end!, (value) {
      return _then(_self.copyWith(end: value));
    });
  }
}

// dart format on
