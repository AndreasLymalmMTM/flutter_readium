// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'belongs_to.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BelongsTo {
  @contributorJson
  List<Contributor>? get collection;
  @contributorJson
  List<Contributor>? get series;

  /// Create a copy of BelongsTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BelongsToCopyWith<BelongsTo> get copyWith =>
      _$BelongsToCopyWithImpl<BelongsTo>(this as BelongsTo, _$identity);

  /// Serializes this BelongsTo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BelongsTo &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.series, series));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(series));

  @override
  String toString() {
    return 'BelongsTo(collection: $collection, series: $series)';
  }
}

/// @nodoc
abstract mixin class $BelongsToCopyWith<$Res> {
  factory $BelongsToCopyWith(BelongsTo value, $Res Function(BelongsTo) _then) =
      _$BelongsToCopyWithImpl;
  @useResult
  $Res call(
      {@contributorJson List<Contributor>? collection,
      @contributorJson List<Contributor>? series});
}

/// @nodoc
class _$BelongsToCopyWithImpl<$Res> implements $BelongsToCopyWith<$Res> {
  _$BelongsToCopyWithImpl(this._self, this._then);

  final BelongsTo _self;
  final $Res Function(BelongsTo) _then;

  /// Create a copy of BelongsTo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = freezed,
    Object? series = freezed,
  }) {
    return _then(_self.copyWith(
      collection: freezed == collection
          ? _self.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      series: freezed == series
          ? _self.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _BelongsTo implements BelongsTo {
  const _BelongsTo(
      {@contributorJson this.collection, @contributorJson this.series});
  factory _BelongsTo.fromJson(Map<String, dynamic> json) =>
      _$BelongsToFromJson(json);

  @override
  @contributorJson
  final List<Contributor>? collection;
  @override
  @contributorJson
  final List<Contributor>? series;

  /// Create a copy of BelongsTo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BelongsToCopyWith<_BelongsTo> get copyWith =>
      __$BelongsToCopyWithImpl<_BelongsTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BelongsToToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BelongsTo &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.series, series));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(series));

  @override
  String toString() {
    return 'BelongsTo(collection: $collection, series: $series)';
  }
}

/// @nodoc
abstract mixin class _$BelongsToCopyWith<$Res>
    implements $BelongsToCopyWith<$Res> {
  factory _$BelongsToCopyWith(
          _BelongsTo value, $Res Function(_BelongsTo) _then) =
      __$BelongsToCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@contributorJson List<Contributor>? collection,
      @contributorJson List<Contributor>? series});
}

/// @nodoc
class __$BelongsToCopyWithImpl<$Res> implements _$BelongsToCopyWith<$Res> {
  __$BelongsToCopyWithImpl(this._self, this._then);

  final _BelongsTo _self;
  final $Res Function(_BelongsTo) _then;

  /// Create a copy of BelongsTo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? collection = freezed,
    Object? series = freezed,
  }) {
    return _then(_BelongsTo(
      collection: freezed == collection
          ? _self.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      series: freezed == series
          ? _self.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
    ));
  }
}

// dart format on
