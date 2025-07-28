// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opds_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OPDSMetadata {
  /// anyOf:
  ///   String
  ///   List<String>
  ///   Map<String, String>
  ///
  /// "additionalProperties": false,
  /// "minProperties": 1
  @localizeStringMapJson
  Map<String, String> get title;

  /// "format": "uri"
  @JsonKey(name: '@type')
  String? get type;

  /// "exclusiveMinimum": 0
  int? get currentPage;
  String? get description;

  /// "format": "uri"
  String? get identifier;

  /// "exclusiveMinimum": 0
  int? get itemsPerPage;
  @dateTimeLocal
  DateTime? get modified;

  /// "minimum": 0
  int? get numberOfItems;

  /// anyOf:
  ///   String
  ///   List<String>
  ///   Map<String, String>
  ///
  /// "additionalProperties": false,
  /// "minProperties": 1
  @localizeStringMapJsonNullable
  Map<String, String>? get subtitle;

  /// TODO: extract x properties
  @JsonKey(name: 'x-body')
  String? get xBody;
  @JsonKey(name: 'x-created-by')
  String? get xCreatedBy;
  @JsonKey(name: 'x-created-date')
  @dateTimeLocal
  DateTime? get xCreatedDate;
  @JsonKey(name: 'x-facet-type')
  FacetTypeEnum? get xFacetType;
  @JsonKey(name: 'x-icon-url')
  String? get xIconUrl;
  @JsonKey(name: 'x-image-url')
  String? get xImageUrl;
  @JsonKey(name: 'x-series-title')
  String? get xSeriesTitle;
  @JsonKey(name: 'x-suggestion-type')
  String? get xSuggestionType;
  @JsonKey(name: 'x-summary')
  String? get xSummary;
  @JsonKey(name: 'x-teaser')
  String? get xTeaser;

  /// Create a copy of OPDSMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OPDSMetadataCopyWith<OPDSMetadata> get copyWith =>
      _$OPDSMetadataCopyWithImpl<OPDSMetadata>(
          this as OPDSMetadata, _$identity);

  /// Serializes this OPDSMetadata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OPDSMetadata &&
            const DeepCollectionEquality().equals(other.title, title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.itemsPerPage, itemsPerPage) ||
                other.itemsPerPage == itemsPerPage) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.numberOfItems, numberOfItems) ||
                other.numberOfItems == numberOfItems) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle) &&
            (identical(other.xBody, xBody) || other.xBody == xBody) &&
            (identical(other.xCreatedBy, xCreatedBy) ||
                other.xCreatedBy == xCreatedBy) &&
            (identical(other.xCreatedDate, xCreatedDate) ||
                other.xCreatedDate == xCreatedDate) &&
            (identical(other.xFacetType, xFacetType) ||
                other.xFacetType == xFacetType) &&
            (identical(other.xIconUrl, xIconUrl) ||
                other.xIconUrl == xIconUrl) &&
            (identical(other.xImageUrl, xImageUrl) ||
                other.xImageUrl == xImageUrl) &&
            (identical(other.xSeriesTitle, xSeriesTitle) ||
                other.xSeriesTitle == xSeriesTitle) &&
            (identical(other.xSuggestionType, xSuggestionType) ||
                other.xSuggestionType == xSuggestionType) &&
            (identical(other.xSummary, xSummary) ||
                other.xSummary == xSummary) &&
            (identical(other.xTeaser, xTeaser) || other.xTeaser == xTeaser));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        type,
        currentPage,
        description,
        identifier,
        itemsPerPage,
        modified,
        numberOfItems,
        const DeepCollectionEquality().hash(subtitle),
        xBody,
        xCreatedBy,
        xCreatedDate,
        xFacetType,
        xIconUrl,
        xImageUrl,
        xSeriesTitle,
        xSuggestionType,
        xSummary,
        xTeaser
      ]);

  @override
  String toString() {
    return 'OPDSMetadata(title: $title, type: $type, currentPage: $currentPage, description: $description, identifier: $identifier, itemsPerPage: $itemsPerPage, modified: $modified, numberOfItems: $numberOfItems, subtitle: $subtitle, xBody: $xBody, xCreatedBy: $xCreatedBy, xCreatedDate: $xCreatedDate, xFacetType: $xFacetType, xIconUrl: $xIconUrl, xImageUrl: $xImageUrl, xSeriesTitle: $xSeriesTitle, xSuggestionType: $xSuggestionType, xSummary: $xSummary, xTeaser: $xTeaser)';
  }
}

/// @nodoc
abstract mixin class $OPDSMetadataCopyWith<$Res> {
  factory $OPDSMetadataCopyWith(
          OPDSMetadata value, $Res Function(OPDSMetadata) _then) =
      _$OPDSMetadataCopyWithImpl;
  @useResult
  $Res call(
      {@localizeStringMapJson Map<String, String> title,
      @JsonKey(name: '@type') String? type,
      int? currentPage,
      String? description,
      String? identifier,
      int? itemsPerPage,
      @dateTimeLocal DateTime? modified,
      int? numberOfItems,
      @localizeStringMapJsonNullable Map<String, String>? subtitle,
      @JsonKey(name: 'x-body') String? xBody,
      @JsonKey(name: 'x-created-by') String? xCreatedBy,
      @JsonKey(name: 'x-created-date') @dateTimeLocal DateTime? xCreatedDate,
      @JsonKey(name: 'x-facet-type') FacetTypeEnum? xFacetType,
      @JsonKey(name: 'x-icon-url') String? xIconUrl,
      @JsonKey(name: 'x-image-url') String? xImageUrl,
      @JsonKey(name: 'x-series-title') String? xSeriesTitle,
      @JsonKey(name: 'x-suggestion-type') String? xSuggestionType,
      @JsonKey(name: 'x-summary') String? xSummary,
      @JsonKey(name: 'x-teaser') String? xTeaser});
}

/// @nodoc
class _$OPDSMetadataCopyWithImpl<$Res> implements $OPDSMetadataCopyWith<$Res> {
  _$OPDSMetadataCopyWithImpl(this._self, this._then);

  final OPDSMetadata _self;
  final $Res Function(OPDSMetadata) _then;

  /// Create a copy of OPDSMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? type = freezed,
    Object? currentPage = freezed,
    Object? description = freezed,
    Object? identifier = freezed,
    Object? itemsPerPage = freezed,
    Object? modified = freezed,
    Object? numberOfItems = freezed,
    Object? subtitle = freezed,
    Object? xBody = freezed,
    Object? xCreatedBy = freezed,
    Object? xCreatedDate = freezed,
    Object? xFacetType = freezed,
    Object? xIconUrl = freezed,
    Object? xImageUrl = freezed,
    Object? xSeriesTitle = freezed,
    Object? xSuggestionType = freezed,
    Object? xSummary = freezed,
    Object? xTeaser = freezed,
  }) {
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPage: freezed == currentPage
          ? _self.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      itemsPerPage: freezed == itemsPerPage
          ? _self.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as int?,
      modified: freezed == modified
          ? _self.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      numberOfItems: freezed == numberOfItems
          ? _self.numberOfItems
          : numberOfItems // ignore: cast_nullable_to_non_nullable
              as int?,
      subtitle: freezed == subtitle
          ? _self.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      xBody: freezed == xBody
          ? _self.xBody
          : xBody // ignore: cast_nullable_to_non_nullable
              as String?,
      xCreatedBy: freezed == xCreatedBy
          ? _self.xCreatedBy
          : xCreatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      xCreatedDate: freezed == xCreatedDate
          ? _self.xCreatedDate
          : xCreatedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xFacetType: freezed == xFacetType
          ? _self.xFacetType
          : xFacetType // ignore: cast_nullable_to_non_nullable
              as FacetTypeEnum?,
      xIconUrl: freezed == xIconUrl
          ? _self.xIconUrl
          : xIconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      xImageUrl: freezed == xImageUrl
          ? _self.xImageUrl
          : xImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      xSeriesTitle: freezed == xSeriesTitle
          ? _self.xSeriesTitle
          : xSeriesTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      xSuggestionType: freezed == xSuggestionType
          ? _self.xSuggestionType
          : xSuggestionType // ignore: cast_nullable_to_non_nullable
              as String?,
      xSummary: freezed == xSummary
          ? _self.xSummary
          : xSummary // ignore: cast_nullable_to_non_nullable
              as String?,
      xTeaser: freezed == xTeaser
          ? _self.xTeaser
          : xTeaser // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@r2JsonSerializable
class _OPDSMetadata implements OPDSMetadata {
  const _OPDSMetadata(
      {@localizeStringMapJson required this.title,
      @JsonKey(name: '@type') this.type,
      this.currentPage,
      this.description,
      this.identifier,
      this.itemsPerPage,
      @dateTimeLocal this.modified,
      this.numberOfItems,
      @localizeStringMapJsonNullable this.subtitle,
      @JsonKey(name: 'x-body') this.xBody,
      @JsonKey(name: 'x-created-by') this.xCreatedBy,
      @JsonKey(name: 'x-created-date') @dateTimeLocal this.xCreatedDate,
      @JsonKey(name: 'x-facet-type') this.xFacetType,
      @JsonKey(name: 'x-icon-url') this.xIconUrl,
      @JsonKey(name: 'x-image-url') this.xImageUrl,
      @JsonKey(name: 'x-series-title') this.xSeriesTitle,
      @JsonKey(name: 'x-suggestion-type') this.xSuggestionType,
      @JsonKey(name: 'x-summary') this.xSummary,
      @JsonKey(name: 'x-teaser') this.xTeaser})
      : assert(currentPage == null || currentPage >= 1),
        assert(itemsPerPage == null || itemsPerPage >= 1),
        assert(numberOfItems == null || numberOfItems >= 0),
        assert(subtitle == null || subtitle.length >= 1);
  factory _OPDSMetadata.fromJson(Map<String, dynamic> json) =>
      _$OPDSMetadataFromJson(json);

  /// anyOf:
  ///   String
  ///   List<String>
  ///   Map<String, String>
  ///
  /// "additionalProperties": false,
  /// "minProperties": 1
  @override
  @localizeStringMapJson
  final Map<String, String> title;

  /// "format": "uri"
  @override
  @JsonKey(name: '@type')
  final String? type;

  /// "exclusiveMinimum": 0
  @override
  final int? currentPage;
  @override
  final String? description;

  /// "format": "uri"
  @override
  final String? identifier;

  /// "exclusiveMinimum": 0
  @override
  final int? itemsPerPage;
  @override
  @dateTimeLocal
  final DateTime? modified;

  /// "minimum": 0
  @override
  final int? numberOfItems;

  /// anyOf:
  ///   String
  ///   List<String>
  ///   Map<String, String>
  ///
  /// "additionalProperties": false,
  /// "minProperties": 1
  @override
  @localizeStringMapJsonNullable
  final Map<String, String>? subtitle;

  /// TODO: extract x properties
  @override
  @JsonKey(name: 'x-body')
  final String? xBody;
  @override
  @JsonKey(name: 'x-created-by')
  final String? xCreatedBy;
  @override
  @JsonKey(name: 'x-created-date')
  @dateTimeLocal
  final DateTime? xCreatedDate;
  @override
  @JsonKey(name: 'x-facet-type')
  final FacetTypeEnum? xFacetType;
  @override
  @JsonKey(name: 'x-icon-url')
  final String? xIconUrl;
  @override
  @JsonKey(name: 'x-image-url')
  final String? xImageUrl;
  @override
  @JsonKey(name: 'x-series-title')
  final String? xSeriesTitle;
  @override
  @JsonKey(name: 'x-suggestion-type')
  final String? xSuggestionType;
  @override
  @JsonKey(name: 'x-summary')
  final String? xSummary;
  @override
  @JsonKey(name: 'x-teaser')
  final String? xTeaser;

  /// Create a copy of OPDSMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OPDSMetadataCopyWith<_OPDSMetadata> get copyWith =>
      __$OPDSMetadataCopyWithImpl<_OPDSMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OPDSMetadataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OPDSMetadata &&
            const DeepCollectionEquality().equals(other.title, title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.itemsPerPage, itemsPerPage) ||
                other.itemsPerPage == itemsPerPage) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.numberOfItems, numberOfItems) ||
                other.numberOfItems == numberOfItems) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle) &&
            (identical(other.xBody, xBody) || other.xBody == xBody) &&
            (identical(other.xCreatedBy, xCreatedBy) ||
                other.xCreatedBy == xCreatedBy) &&
            (identical(other.xCreatedDate, xCreatedDate) ||
                other.xCreatedDate == xCreatedDate) &&
            (identical(other.xFacetType, xFacetType) ||
                other.xFacetType == xFacetType) &&
            (identical(other.xIconUrl, xIconUrl) ||
                other.xIconUrl == xIconUrl) &&
            (identical(other.xImageUrl, xImageUrl) ||
                other.xImageUrl == xImageUrl) &&
            (identical(other.xSeriesTitle, xSeriesTitle) ||
                other.xSeriesTitle == xSeriesTitle) &&
            (identical(other.xSuggestionType, xSuggestionType) ||
                other.xSuggestionType == xSuggestionType) &&
            (identical(other.xSummary, xSummary) ||
                other.xSummary == xSummary) &&
            (identical(other.xTeaser, xTeaser) || other.xTeaser == xTeaser));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        type,
        currentPage,
        description,
        identifier,
        itemsPerPage,
        modified,
        numberOfItems,
        const DeepCollectionEquality().hash(subtitle),
        xBody,
        xCreatedBy,
        xCreatedDate,
        xFacetType,
        xIconUrl,
        xImageUrl,
        xSeriesTitle,
        xSuggestionType,
        xSummary,
        xTeaser
      ]);

  @override
  String toString() {
    return 'OPDSMetadata(title: $title, type: $type, currentPage: $currentPage, description: $description, identifier: $identifier, itemsPerPage: $itemsPerPage, modified: $modified, numberOfItems: $numberOfItems, subtitle: $subtitle, xBody: $xBody, xCreatedBy: $xCreatedBy, xCreatedDate: $xCreatedDate, xFacetType: $xFacetType, xIconUrl: $xIconUrl, xImageUrl: $xImageUrl, xSeriesTitle: $xSeriesTitle, xSuggestionType: $xSuggestionType, xSummary: $xSummary, xTeaser: $xTeaser)';
  }
}

/// @nodoc
abstract mixin class _$OPDSMetadataCopyWith<$Res>
    implements $OPDSMetadataCopyWith<$Res> {
  factory _$OPDSMetadataCopyWith(
          _OPDSMetadata value, $Res Function(_OPDSMetadata) _then) =
      __$OPDSMetadataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@localizeStringMapJson Map<String, String> title,
      @JsonKey(name: '@type') String? type,
      int? currentPage,
      String? description,
      String? identifier,
      int? itemsPerPage,
      @dateTimeLocal DateTime? modified,
      int? numberOfItems,
      @localizeStringMapJsonNullable Map<String, String>? subtitle,
      @JsonKey(name: 'x-body') String? xBody,
      @JsonKey(name: 'x-created-by') String? xCreatedBy,
      @JsonKey(name: 'x-created-date') @dateTimeLocal DateTime? xCreatedDate,
      @JsonKey(name: 'x-facet-type') FacetTypeEnum? xFacetType,
      @JsonKey(name: 'x-icon-url') String? xIconUrl,
      @JsonKey(name: 'x-image-url') String? xImageUrl,
      @JsonKey(name: 'x-series-title') String? xSeriesTitle,
      @JsonKey(name: 'x-suggestion-type') String? xSuggestionType,
      @JsonKey(name: 'x-summary') String? xSummary,
      @JsonKey(name: 'x-teaser') String? xTeaser});
}

/// @nodoc
class __$OPDSMetadataCopyWithImpl<$Res>
    implements _$OPDSMetadataCopyWith<$Res> {
  __$OPDSMetadataCopyWithImpl(this._self, this._then);

  final _OPDSMetadata _self;
  final $Res Function(_OPDSMetadata) _then;

  /// Create a copy of OPDSMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? type = freezed,
    Object? currentPage = freezed,
    Object? description = freezed,
    Object? identifier = freezed,
    Object? itemsPerPage = freezed,
    Object? modified = freezed,
    Object? numberOfItems = freezed,
    Object? subtitle = freezed,
    Object? xBody = freezed,
    Object? xCreatedBy = freezed,
    Object? xCreatedDate = freezed,
    Object? xFacetType = freezed,
    Object? xIconUrl = freezed,
    Object? xImageUrl = freezed,
    Object? xSeriesTitle = freezed,
    Object? xSuggestionType = freezed,
    Object? xSummary = freezed,
    Object? xTeaser = freezed,
  }) {
    return _then(_OPDSMetadata(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPage: freezed == currentPage
          ? _self.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      itemsPerPage: freezed == itemsPerPage
          ? _self.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as int?,
      modified: freezed == modified
          ? _self.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      numberOfItems: freezed == numberOfItems
          ? _self.numberOfItems
          : numberOfItems // ignore: cast_nullable_to_non_nullable
              as int?,
      subtitle: freezed == subtitle
          ? _self.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      xBody: freezed == xBody
          ? _self.xBody
          : xBody // ignore: cast_nullable_to_non_nullable
              as String?,
      xCreatedBy: freezed == xCreatedBy
          ? _self.xCreatedBy
          : xCreatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      xCreatedDate: freezed == xCreatedDate
          ? _self.xCreatedDate
          : xCreatedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xFacetType: freezed == xFacetType
          ? _self.xFacetType
          : xFacetType // ignore: cast_nullable_to_non_nullable
              as FacetTypeEnum?,
      xIconUrl: freezed == xIconUrl
          ? _self.xIconUrl
          : xIconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      xImageUrl: freezed == xImageUrl
          ? _self.xImageUrl
          : xImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      xSeriesTitle: freezed == xSeriesTitle
          ? _self.xSeriesTitle
          : xSeriesTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      xSuggestionType: freezed == xSuggestionType
          ? _self.xSuggestionType
          : xSuggestionType // ignore: cast_nullable_to_non_nullable
              as String?,
      xSummary: freezed == xSummary
          ? _self.xSummary
          : xSummary // ignore: cast_nullable_to_non_nullable
              as String?,
      xTeaser: freezed == xTeaser
          ? _self.xTeaser
          : xTeaser // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
