// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_property.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthenticationProperty {
  /// "format": "uri"
  String get type;
  Labels? get labels;

  /// "uniqueItems": true
  List<Link>? get links;

  /// Create a copy of AuthenticationProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthenticationPropertyCopyWith<AuthenticationProperty> get copyWith =>
      _$AuthenticationPropertyCopyWithImpl<AuthenticationProperty>(
          this as AuthenticationProperty, _$identity);

  /// Serializes this AuthenticationProperty to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthenticationProperty &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, labels, const DeepCollectionEquality().hash(links));

  @override
  String toString() {
    return 'AuthenticationProperty(type: $type, labels: $labels, links: $links)';
  }
}

/// @nodoc
abstract mixin class $AuthenticationPropertyCopyWith<$Res> {
  factory $AuthenticationPropertyCopyWith(AuthenticationProperty value,
          $Res Function(AuthenticationProperty) _then) =
      _$AuthenticationPropertyCopyWithImpl;
  @useResult
  $Res call({String type, Labels? labels, List<Link>? links});

  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$AuthenticationPropertyCopyWithImpl<$Res>
    implements $AuthenticationPropertyCopyWith<$Res> {
  _$AuthenticationPropertyCopyWithImpl(this._self, this._then);

  final AuthenticationProperty _self;
  final $Res Function(AuthenticationProperty) _then;

  /// Create a copy of AuthenticationProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? labels = freezed,
    Object? links = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
    ));
  }

  /// Create a copy of AuthenticationProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_self.labels!, (value) {
      return _then(_self.copyWith(labels: value));
    });
  }
}

/// @nodoc

@r2JsonSerializable
class _AuthenticationProperty implements AuthenticationProperty {
  const _AuthenticationProperty({required this.type, this.labels, this.links});
  factory _AuthenticationProperty.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationPropertyFromJson(json);

  /// "format": "uri"
  @override
  final String type;
  @override
  final Labels? labels;

  /// "uniqueItems": true
  @override
  final List<Link>? links;

  /// Create a copy of AuthenticationProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthenticationPropertyCopyWith<_AuthenticationProperty> get copyWith =>
      __$AuthenticationPropertyCopyWithImpl<_AuthenticationProperty>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthenticationPropertyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthenticationProperty &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, labels, const DeepCollectionEquality().hash(links));

  @override
  String toString() {
    return 'AuthenticationProperty(type: $type, labels: $labels, links: $links)';
  }
}

/// @nodoc
abstract mixin class _$AuthenticationPropertyCopyWith<$Res>
    implements $AuthenticationPropertyCopyWith<$Res> {
  factory _$AuthenticationPropertyCopyWith(_AuthenticationProperty value,
          $Res Function(_AuthenticationProperty) _then) =
      __$AuthenticationPropertyCopyWithImpl;
  @override
  @useResult
  $Res call({String type, Labels? labels, List<Link>? links});

  @override
  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$AuthenticationPropertyCopyWithImpl<$Res>
    implements _$AuthenticationPropertyCopyWith<$Res> {
  __$AuthenticationPropertyCopyWithImpl(this._self, this._then);

  final _AuthenticationProperty _self;
  final $Res Function(_AuthenticationProperty) _then;

  /// Create a copy of AuthenticationProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? labels = freezed,
    Object? links = freezed,
  }) {
    return _then(_AuthenticationProperty(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
    ));
  }

  /// Create a copy of AuthenticationProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_self.labels!, (value) {
      return _then(_self.copyWith(labels: value));
    });
  }
}

// dart format on
