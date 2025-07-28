// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'readium_tts_voice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReadiumTtsVoice {
  String get locale;
  String get name;

  /// Create a copy of ReadiumTtsVoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReadiumTtsVoiceCopyWith<ReadiumTtsVoice> get copyWith =>
      _$ReadiumTtsVoiceCopyWithImpl<ReadiumTtsVoice>(
          this as ReadiumTtsVoice, _$identity);

  /// Serializes this ReadiumTtsVoice to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadiumTtsVoice &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, locale, name);

  @override
  String toString() {
    return 'ReadiumTtsVoice(locale: $locale, name: $name)';
  }
}

/// @nodoc
abstract mixin class $ReadiumTtsVoiceCopyWith<$Res> {
  factory $ReadiumTtsVoiceCopyWith(
          ReadiumTtsVoice value, $Res Function(ReadiumTtsVoice) _then) =
      _$ReadiumTtsVoiceCopyWithImpl;
  @useResult
  $Res call({String locale, String name});
}

/// @nodoc
class _$ReadiumTtsVoiceCopyWithImpl<$Res>
    implements $ReadiumTtsVoiceCopyWith<$Res> {
  _$ReadiumTtsVoiceCopyWithImpl(this._self, this._then);

  final ReadiumTtsVoice _self;
  final $Res Function(ReadiumTtsVoice) _then;

  /// Create a copy of ReadiumTtsVoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      locale: null == locale
          ? _self.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ReadiumTtsVoice implements ReadiumTtsVoice {
  const _ReadiumTtsVoice({required this.locale, required this.name});
  factory _ReadiumTtsVoice.fromJson(Map<String, dynamic> json) =>
      _$ReadiumTtsVoiceFromJson(json);

  @override
  final String locale;
  @override
  final String name;

  /// Create a copy of ReadiumTtsVoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReadiumTtsVoiceCopyWith<_ReadiumTtsVoice> get copyWith =>
      __$ReadiumTtsVoiceCopyWithImpl<_ReadiumTtsVoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReadiumTtsVoiceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadiumTtsVoice &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, locale, name);

  @override
  String toString() {
    return 'ReadiumTtsVoice(locale: $locale, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$ReadiumTtsVoiceCopyWith<$Res>
    implements $ReadiumTtsVoiceCopyWith<$Res> {
  factory _$ReadiumTtsVoiceCopyWith(
          _ReadiumTtsVoice value, $Res Function(_ReadiumTtsVoice) _then) =
      __$ReadiumTtsVoiceCopyWithImpl;
  @override
  @useResult
  $Res call({String locale, String name});
}

/// @nodoc
class __$ReadiumTtsVoiceCopyWithImpl<$Res>
    implements _$ReadiumTtsVoiceCopyWith<$Res> {
  __$ReadiumTtsVoiceCopyWithImpl(this._self, this._then);

  final _ReadiumTtsVoice _self;
  final $Res Function(_ReadiumTtsVoice) _then;

  /// Create a copy of ReadiumTtsVoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? locale = null,
    Object? name = null,
  }) {
    return _then(_ReadiumTtsVoice(
      locale: null == locale
          ? _self.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
