// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_media_narration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncMediaNarration {
  /// Ordered list of children, similar to SMIL 'seq' element
  /// (recursive JSON Schema property),
  List<SyncMediaNarration>? get narration;

  /// Document reference, similar to SMIL 'text' element,
  /// e.g. 'chapter1.html#paragraph1',
  String? get text;

  /// Audio reference, similar to SMIL 'audio' element,
  /// e.g. 'chapter1.mp3?t=0,123',
  String? get audio;

  /// Type associated with this synchronized narration sequence, similar to
  /// EPUB3 'epub:type' attribute semantics, e.g. 'aside',
  @stringListJson
  List<String>? get role;

  /// Create a copy of SyncMediaNarration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncMediaNarrationCopyWith<SyncMediaNarration> get copyWith =>
      _$SyncMediaNarrationCopyWithImpl<SyncMediaNarration>(
          this as SyncMediaNarration, _$identity);

  /// Serializes this SyncMediaNarration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncMediaNarration &&
            const DeepCollectionEquality().equals(other.narration, narration) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(narration),
      text,
      audio,
      const DeepCollectionEquality().hash(role));

  @override
  String toString() {
    return 'SyncMediaNarration(narration: $narration, text: $text, audio: $audio, role: $role)';
  }
}

/// @nodoc
abstract mixin class $SyncMediaNarrationCopyWith<$Res> {
  factory $SyncMediaNarrationCopyWith(
          SyncMediaNarration value, $Res Function(SyncMediaNarration) _then) =
      _$SyncMediaNarrationCopyWithImpl;
  @useResult
  $Res call(
      {List<SyncMediaNarration>? narration,
      String? text,
      String? audio,
      @stringListJson List<String>? role});
}

/// @nodoc
class _$SyncMediaNarrationCopyWithImpl<$Res>
    implements $SyncMediaNarrationCopyWith<$Res> {
  _$SyncMediaNarrationCopyWithImpl(this._self, this._then);

  final SyncMediaNarration _self;
  final $Res Function(SyncMediaNarration) _then;

  /// Create a copy of SyncMediaNarration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? narration = freezed,
    Object? text = freezed,
    Object? audio = freezed,
    Object? role = freezed,
  }) {
    return _then(_self.copyWith(
      narration: freezed == narration
          ? _self.narration
          : narration // ignore: cast_nullable_to_non_nullable
              as List<SyncMediaNarration>?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      audio: freezed == audio
          ? _self.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SyncMediaNarration implements SyncMediaNarration {
  const _SyncMediaNarration(
      {this.narration, this.text, this.audio, @stringListJson this.role});
  factory _SyncMediaNarration.fromJson(Map<String, dynamic> json) =>
      _$SyncMediaNarrationFromJson(json);

  /// Ordered list of children, similar to SMIL 'seq' element
  /// (recursive JSON Schema property),
  @override
  final List<SyncMediaNarration>? narration;

  /// Document reference, similar to SMIL 'text' element,
  /// e.g. 'chapter1.html#paragraph1',
  @override
  final String? text;

  /// Audio reference, similar to SMIL 'audio' element,
  /// e.g. 'chapter1.mp3?t=0,123',
  @override
  final String? audio;

  /// Type associated with this synchronized narration sequence, similar to
  /// EPUB3 'epub:type' attribute semantics, e.g. 'aside',
  @override
  @stringListJson
  final List<String>? role;

  /// Create a copy of SyncMediaNarration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SyncMediaNarrationCopyWith<_SyncMediaNarration> get copyWith =>
      __$SyncMediaNarrationCopyWithImpl<_SyncMediaNarration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SyncMediaNarrationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncMediaNarration &&
            const DeepCollectionEquality().equals(other.narration, narration) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(narration),
      text,
      audio,
      const DeepCollectionEquality().hash(role));

  @override
  String toString() {
    return 'SyncMediaNarration(narration: $narration, text: $text, audio: $audio, role: $role)';
  }
}

/// @nodoc
abstract mixin class _$SyncMediaNarrationCopyWith<$Res>
    implements $SyncMediaNarrationCopyWith<$Res> {
  factory _$SyncMediaNarrationCopyWith(
          _SyncMediaNarration value, $Res Function(_SyncMediaNarration) _then) =
      __$SyncMediaNarrationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<SyncMediaNarration>? narration,
      String? text,
      String? audio,
      @stringListJson List<String>? role});
}

/// @nodoc
class __$SyncMediaNarrationCopyWithImpl<$Res>
    implements _$SyncMediaNarrationCopyWith<$Res> {
  __$SyncMediaNarrationCopyWithImpl(this._self, this._then);

  final _SyncMediaNarration _self;
  final $Res Function(_SyncMediaNarration) _then;

  /// Create a copy of SyncMediaNarration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? narration = freezed,
    Object? text = freezed,
    Object? audio = freezed,
    Object? role = freezed,
  }) {
    return _then(_SyncMediaNarration(
      narration: freezed == narration
          ? _self.narration
          : narration // ignore: cast_nullable_to_non_nullable
              as List<SyncMediaNarration>?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      audio: freezed == audio
          ? _self.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
