// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Labels {
  String? get login;
  String? get password;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<Labels> get copyWith =>
      _$LabelsCopyWithImpl<Labels>(this as Labels, _$identity);

  /// Serializes this Labels to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Labels &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, login, password);

  @override
  String toString() {
    return 'Labels(login: $login, password: $password)';
  }
}

/// @nodoc
abstract mixin class $LabelsCopyWith<$Res> {
  factory $LabelsCopyWith(Labels value, $Res Function(Labels) _then) =
      _$LabelsCopyWithImpl;
  @useResult
  $Res call({String? login, String? password});
}

/// @nodoc
class _$LabelsCopyWithImpl<$Res> implements $LabelsCopyWith<$Res> {
  _$LabelsCopyWithImpl(this._self, this._then);

  final Labels _self;
  final $Res Function(Labels) _then;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
  }) {
    return _then(_self.copyWith(
      login: freezed == login
          ? _self.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _Labels implements Labels {
  const _Labels({this.login, this.password});
  factory _Labels.fromJson(Map<String, dynamic> json) => _$LabelsFromJson(json);

  @override
  final String? login;
  @override
  final String? password;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelsCopyWith<_Labels> get copyWith =>
      __$LabelsCopyWithImpl<_Labels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Labels &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, login, password);

  @override
  String toString() {
    return 'Labels(login: $login, password: $password)';
  }
}

/// @nodoc
abstract mixin class _$LabelsCopyWith<$Res> implements $LabelsCopyWith<$Res> {
  factory _$LabelsCopyWith(_Labels value, $Res Function(_Labels) _then) =
      __$LabelsCopyWithImpl;
  @override
  @useResult
  $Res call({String? login, String? password});
}

/// @nodoc
class __$LabelsCopyWithImpl<$Res> implements _$LabelsCopyWith<$Res> {
  __$LabelsCopyWithImpl(this._self, this._then);

  final _Labels _self;
  final $Res Function(_Labels) _then;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
  }) {
    return _then(_Labels(
      login: freezed == login
          ? _self.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
