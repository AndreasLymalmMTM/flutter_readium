// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Properties {
  /// Indicated the availability of a given resource.
  Availability? get availability;

  /// Library-specific feature that contains information about the copies that
  /// a library has acquired.
  Copies? get copies;

  /// Library-specific features when a specific book is unavailable but
  /// provides a hold list.
  Holds? get holds;

  /// Indirect acquisition provides a hint for the expected media type that
  /// will be acquired after additional steps.
  List<Acquisition>? get indirectAcquisition;

  /// Provide a hint about the expected number of items returned.
  ///
  /// "minimum": 0
  int? get numberOfItems;

  /// The price of a publication is tied to its acquisition link.
  Price? get price;

  /// "uniqueItems": true
  List<Contain>? get contains;

  /// Indicates that a resource is encrypted/obfuscated and provides relevant
  /// information for decryption.
  Encrypted? get encrypted;

  /// Hints how the layout of the resource should be presented.
  Layout? get layout;

  /// Specifies whether or not the parts of a linked resource that flow out of
  /// the viewport are clipped.
  bool? get clipped;

  /// Specifies constraints for the presentation of a linked resource within
  /// the viewport.
  Fit? get fit;

  /// Suggested orientation for the device when displaying the linked
  /// resource.
  Orientation? get orientation;

  /// Indicates how the linked resource should be displayed in a reading
  /// environment that displays synthetic spreads.
  Page? get page;

  /// Indicates the condition to be met for the linked resource to be rendered
  /// within a synthetic spread.
  Spread? get spread;

  /// Properties related to subscription.
  Subscription? get subscription;

  /// TODO: Extract x-properties from core readium
  @JsonKey(name: 'characters')
  int? get xCharacters;
  @JsonKey(name: 'x-book-list-added')
  @dateTimeLocal
  DateTime? get xBooklistAdded;
  @JsonKey(name: 'x-book-list-last-access')
  @dateTimeLocal
  DateTime? get xBooklistLastAccess;
  @JsonKey(name: 'x-color')
  String? get xColor;
  @JsonKey(name: 'x-cover')
  String? get xCover;
  @JsonKey(name: 'x-favorite-type')
  String? get xFavoriteType;
  @JsonKey(name: 'x-http-params')
  Map<String, String>? get xHttpParams;
  @JsonKey(name: 'x-icon-url')
  String? get xIconUrl;
  @JsonKey(name: 'x-identifier')
  String? get xIdentifier;
  @JsonKey(name: 'x-is-active')
  bool? get xIsActive;
  @JsonKey(name: 'x-is-default')
  bool? get xIsDefault;
  @JsonKey(name: 'x-is-dirty')
  bool? get xIsDirty;
  @JsonKey(name: 'x-subtitle')
  String? get xSubtitle;
  @JsonKey(name: 'x-summary')
  String? get xSummary;
  @JsonKey(name: 'x-target-audience')
  String? get xTargetAudience;
  @JsonKey(name: 'x-teaser')
  String? get xTeaser;
  @JsonKey(name: 'x-type')
  XType? get xType;
  @JsonKey(name: 'x-value-dirty')
  int? get xValueDirty;
  @JsonKey(name: 'x-value')
  int? get xValue;
  @JsonKey(includeFromJson: false, includeToJson: false)
  int? get xTocLevel;
  @JsonKey(includeFromJson: false, includeToJson: false, defaultValue: false)
  bool? get xIsCurrentToc;

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PropertiesCopyWith<Properties> get copyWith =>
      _$PropertiesCopyWithImpl<Properties>(this as Properties, _$identity);

  /// Serializes this Properties to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Properties &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.copies, copies) || other.copies == copies) &&
            (identical(other.holds, holds) || other.holds == holds) &&
            const DeepCollectionEquality()
                .equals(other.indirectAcquisition, indirectAcquisition) &&
            (identical(other.numberOfItems, numberOfItems) ||
                other.numberOfItems == numberOfItems) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other.contains, contains) &&
            (identical(other.encrypted, encrypted) ||
                other.encrypted == encrypted) &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.clipped, clipped) || other.clipped == clipped) &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.spread, spread) || other.spread == spread) &&
            (identical(other.subscription, subscription) ||
                other.subscription == subscription) &&
            (identical(other.xCharacters, xCharacters) ||
                other.xCharacters == xCharacters) &&
            (identical(other.xBooklistAdded, xBooklistAdded) ||
                other.xBooklistAdded == xBooklistAdded) &&
            (identical(other.xBooklistLastAccess, xBooklistLastAccess) ||
                other.xBooklistLastAccess == xBooklistLastAccess) &&
            (identical(other.xColor, xColor) || other.xColor == xColor) &&
            (identical(other.xCover, xCover) || other.xCover == xCover) &&
            (identical(other.xFavoriteType, xFavoriteType) ||
                other.xFavoriteType == xFavoriteType) &&
            const DeepCollectionEquality()
                .equals(other.xHttpParams, xHttpParams) &&
            (identical(other.xIconUrl, xIconUrl) ||
                other.xIconUrl == xIconUrl) &&
            (identical(other.xIdentifier, xIdentifier) ||
                other.xIdentifier == xIdentifier) &&
            (identical(other.xIsActive, xIsActive) ||
                other.xIsActive == xIsActive) &&
            (identical(other.xIsDefault, xIsDefault) ||
                other.xIsDefault == xIsDefault) &&
            (identical(other.xIsDirty, xIsDirty) ||
                other.xIsDirty == xIsDirty) &&
            (identical(other.xSubtitle, xSubtitle) ||
                other.xSubtitle == xSubtitle) &&
            (identical(other.xSummary, xSummary) ||
                other.xSummary == xSummary) &&
            (identical(other.xTargetAudience, xTargetAudience) ||
                other.xTargetAudience == xTargetAudience) &&
            (identical(other.xTeaser, xTeaser) || other.xTeaser == xTeaser) &&
            (identical(other.xType, xType) || other.xType == xType) &&
            (identical(other.xValueDirty, xValueDirty) ||
                other.xValueDirty == xValueDirty) &&
            (identical(other.xValue, xValue) || other.xValue == xValue) &&
            (identical(other.xTocLevel, xTocLevel) ||
                other.xTocLevel == xTocLevel) &&
            (identical(other.xIsCurrentToc, xIsCurrentToc) ||
                other.xIsCurrentToc == xIsCurrentToc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        availability,
        copies,
        holds,
        const DeepCollectionEquality().hash(indirectAcquisition),
        numberOfItems,
        price,
        const DeepCollectionEquality().hash(contains),
        encrypted,
        layout,
        clipped,
        fit,
        orientation,
        page,
        spread,
        subscription,
        xCharacters,
        xBooklistAdded,
        xBooklistLastAccess,
        xColor,
        xCover,
        xFavoriteType,
        const DeepCollectionEquality().hash(xHttpParams),
        xIconUrl,
        xIdentifier,
        xIsActive,
        xIsDefault,
        xIsDirty,
        xSubtitle,
        xSummary,
        xTargetAudience,
        xTeaser,
        xType,
        xValueDirty,
        xValue,
        xTocLevel,
        xIsCurrentToc
      ]);

  @override
  String toString() {
    return 'Properties(availability: $availability, copies: $copies, holds: $holds, indirectAcquisition: $indirectAcquisition, numberOfItems: $numberOfItems, price: $price, contains: $contains, encrypted: $encrypted, layout: $layout, clipped: $clipped, fit: $fit, orientation: $orientation, page: $page, spread: $spread, subscription: $subscription, xCharacters: $xCharacters, xBooklistAdded: $xBooklistAdded, xBooklistLastAccess: $xBooklistLastAccess, xColor: $xColor, xCover: $xCover, xFavoriteType: $xFavoriteType, xHttpParams: $xHttpParams, xIconUrl: $xIconUrl, xIdentifier: $xIdentifier, xIsActive: $xIsActive, xIsDefault: $xIsDefault, xIsDirty: $xIsDirty, xSubtitle: $xSubtitle, xSummary: $xSummary, xTargetAudience: $xTargetAudience, xTeaser: $xTeaser, xType: $xType, xValueDirty: $xValueDirty, xValue: $xValue, xTocLevel: $xTocLevel, xIsCurrentToc: $xIsCurrentToc)';
  }
}

/// @nodoc
abstract mixin class $PropertiesCopyWith<$Res> {
  factory $PropertiesCopyWith(
          Properties value, $Res Function(Properties) _then) =
      _$PropertiesCopyWithImpl;
  @useResult
  $Res call(
      {Availability? availability,
      Copies? copies,
      Holds? holds,
      List<Acquisition>? indirectAcquisition,
      int? numberOfItems,
      Price? price,
      List<Contain>? contains,
      Encrypted? encrypted,
      Layout? layout,
      bool? clipped,
      Fit? fit,
      Orientation? orientation,
      Page? page,
      Spread? spread,
      Subscription? subscription,
      @JsonKey(name: 'characters') int? xCharacters,
      @JsonKey(name: 'x-book-list-added')
      @dateTimeLocal
      DateTime? xBooklistAdded,
      @JsonKey(name: 'x-book-list-last-access')
      @dateTimeLocal
      DateTime? xBooklistLastAccess,
      @JsonKey(name: 'x-color') String? xColor,
      @JsonKey(name: 'x-cover') String? xCover,
      @JsonKey(name: 'x-favorite-type') String? xFavoriteType,
      @JsonKey(name: 'x-http-params') Map<String, String>? xHttpParams,
      @JsonKey(name: 'x-icon-url') String? xIconUrl,
      @JsonKey(name: 'x-identifier') String? xIdentifier,
      @JsonKey(name: 'x-is-active') bool? xIsActive,
      @JsonKey(name: 'x-is-default') bool? xIsDefault,
      @JsonKey(name: 'x-is-dirty') bool? xIsDirty,
      @JsonKey(name: 'x-subtitle') String? xSubtitle,
      @JsonKey(name: 'x-summary') String? xSummary,
      @JsonKey(name: 'x-target-audience') String? xTargetAudience,
      @JsonKey(name: 'x-teaser') String? xTeaser,
      @JsonKey(name: 'x-type') XType? xType,
      @JsonKey(name: 'x-value-dirty') int? xValueDirty,
      @JsonKey(name: 'x-value') int? xValue,
      @JsonKey(includeFromJson: false, includeToJson: false) int? xTocLevel,
      @JsonKey(
          includeFromJson: false, includeToJson: false, defaultValue: false)
      bool? xIsCurrentToc});

  $AvailabilityCopyWith<$Res>? get availability;
  $CopiesCopyWith<$Res>? get copies;
  $HoldsCopyWith<$Res>? get holds;
  $PriceCopyWith<$Res>? get price;
  $EncryptedCopyWith<$Res>? get encrypted;
  $SubscriptionCopyWith<$Res>? get subscription;
}

/// @nodoc
class _$PropertiesCopyWithImpl<$Res> implements $PropertiesCopyWith<$Res> {
  _$PropertiesCopyWithImpl(this._self, this._then);

  final Properties _self;
  final $Res Function(Properties) _then;

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availability = freezed,
    Object? copies = freezed,
    Object? holds = freezed,
    Object? indirectAcquisition = freezed,
    Object? numberOfItems = freezed,
    Object? price = freezed,
    Object? contains = freezed,
    Object? encrypted = freezed,
    Object? layout = freezed,
    Object? clipped = freezed,
    Object? fit = freezed,
    Object? orientation = freezed,
    Object? page = freezed,
    Object? spread = freezed,
    Object? subscription = freezed,
    Object? xCharacters = freezed,
    Object? xBooklistAdded = freezed,
    Object? xBooklistLastAccess = freezed,
    Object? xColor = freezed,
    Object? xCover = freezed,
    Object? xFavoriteType = freezed,
    Object? xHttpParams = freezed,
    Object? xIconUrl = freezed,
    Object? xIdentifier = freezed,
    Object? xIsActive = freezed,
    Object? xIsDefault = freezed,
    Object? xIsDirty = freezed,
    Object? xSubtitle = freezed,
    Object? xSummary = freezed,
    Object? xTargetAudience = freezed,
    Object? xTeaser = freezed,
    Object? xType = freezed,
    Object? xValueDirty = freezed,
    Object? xValue = freezed,
    Object? xTocLevel = freezed,
    Object? xIsCurrentToc = freezed,
  }) {
    return _then(_self.copyWith(
      availability: freezed == availability
          ? _self.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as Availability?,
      copies: freezed == copies
          ? _self.copies
          : copies // ignore: cast_nullable_to_non_nullable
              as Copies?,
      holds: freezed == holds
          ? _self.holds
          : holds // ignore: cast_nullable_to_non_nullable
              as Holds?,
      indirectAcquisition: freezed == indirectAcquisition
          ? _self.indirectAcquisition
          : indirectAcquisition // ignore: cast_nullable_to_non_nullable
              as List<Acquisition>?,
      numberOfItems: freezed == numberOfItems
          ? _self.numberOfItems
          : numberOfItems // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      contains: freezed == contains
          ? _self.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<Contain>?,
      encrypted: freezed == encrypted
          ? _self.encrypted
          : encrypted // ignore: cast_nullable_to_non_nullable
              as Encrypted?,
      layout: freezed == layout
          ? _self.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as Layout?,
      clipped: freezed == clipped
          ? _self.clipped
          : clipped // ignore: cast_nullable_to_non_nullable
              as bool?,
      fit: freezed == fit
          ? _self.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as Fit?,
      orientation: freezed == orientation
          ? _self.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as Orientation?,
      page: freezed == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
      spread: freezed == spread
          ? _self.spread
          : spread // ignore: cast_nullable_to_non_nullable
              as Spread?,
      subscription: freezed == subscription
          ? _self.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription?,
      xCharacters: freezed == xCharacters
          ? _self.xCharacters
          : xCharacters // ignore: cast_nullable_to_non_nullable
              as int?,
      xBooklistAdded: freezed == xBooklistAdded
          ? _self.xBooklistAdded
          : xBooklistAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xBooklistLastAccess: freezed == xBooklistLastAccess
          ? _self.xBooklistLastAccess
          : xBooklistLastAccess // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xColor: freezed == xColor
          ? _self.xColor
          : xColor // ignore: cast_nullable_to_non_nullable
              as String?,
      xCover: freezed == xCover
          ? _self.xCover
          : xCover // ignore: cast_nullable_to_non_nullable
              as String?,
      xFavoriteType: freezed == xFavoriteType
          ? _self.xFavoriteType
          : xFavoriteType // ignore: cast_nullable_to_non_nullable
              as String?,
      xHttpParams: freezed == xHttpParams
          ? _self.xHttpParams
          : xHttpParams // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      xIconUrl: freezed == xIconUrl
          ? _self.xIconUrl
          : xIconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      xIdentifier: freezed == xIdentifier
          ? _self.xIdentifier
          : xIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      xIsActive: freezed == xIsActive
          ? _self.xIsActive
          : xIsActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      xIsDefault: freezed == xIsDefault
          ? _self.xIsDefault
          : xIsDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      xIsDirty: freezed == xIsDirty
          ? _self.xIsDirty
          : xIsDirty // ignore: cast_nullable_to_non_nullable
              as bool?,
      xSubtitle: freezed == xSubtitle
          ? _self.xSubtitle
          : xSubtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      xSummary: freezed == xSummary
          ? _self.xSummary
          : xSummary // ignore: cast_nullable_to_non_nullable
              as String?,
      xTargetAudience: freezed == xTargetAudience
          ? _self.xTargetAudience
          : xTargetAudience // ignore: cast_nullable_to_non_nullable
              as String?,
      xTeaser: freezed == xTeaser
          ? _self.xTeaser
          : xTeaser // ignore: cast_nullable_to_non_nullable
              as String?,
      xType: freezed == xType
          ? _self.xType
          : xType // ignore: cast_nullable_to_non_nullable
              as XType?,
      xValueDirty: freezed == xValueDirty
          ? _self.xValueDirty
          : xValueDirty // ignore: cast_nullable_to_non_nullable
              as int?,
      xValue: freezed == xValue
          ? _self.xValue
          : xValue // ignore: cast_nullable_to_non_nullable
              as int?,
      xTocLevel: freezed == xTocLevel
          ? _self.xTocLevel
          : xTocLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      xIsCurrentToc: freezed == xIsCurrentToc
          ? _self.xIsCurrentToc
          : xIsCurrentToc // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res>? get availability {
    if (_self.availability == null) {
      return null;
    }

    return $AvailabilityCopyWith<$Res>(_self.availability!, (value) {
      return _then(_self.copyWith(availability: value));
    });
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CopiesCopyWith<$Res>? get copies {
    if (_self.copies == null) {
      return null;
    }

    return $CopiesCopyWith<$Res>(_self.copies!, (value) {
      return _then(_self.copyWith(copies: value));
    });
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HoldsCopyWith<$Res>? get holds {
    if (_self.holds == null) {
      return null;
    }

    return $HoldsCopyWith<$Res>(_self.holds!, (value) {
      return _then(_self.copyWith(holds: value));
    });
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_self.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_self.price!, (value) {
      return _then(_self.copyWith(price: value));
    });
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EncryptedCopyWith<$Res>? get encrypted {
    if (_self.encrypted == null) {
      return null;
    }

    return $EncryptedCopyWith<$Res>(_self.encrypted!, (value) {
      return _then(_self.copyWith(encrypted: value));
    });
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionCopyWith<$Res>? get subscription {
    if (_self.subscription == null) {
      return null;
    }

    return $SubscriptionCopyWith<$Res>(_self.subscription!, (value) {
      return _then(_self.copyWith(subscription: value));
    });
  }
}

/// @nodoc

@r2JsonSerializable
class _Properties extends Properties {
  const _Properties(
      {this.availability,
      this.copies,
      this.holds,
      this.indirectAcquisition,
      this.numberOfItems,
      this.price,
      this.contains,
      this.encrypted,
      this.layout,
      this.clipped,
      this.fit,
      this.orientation,
      this.page,
      this.spread,
      this.subscription,
      @JsonKey(name: 'characters') this.xCharacters,
      @JsonKey(name: 'x-book-list-added') @dateTimeLocal this.xBooklistAdded,
      @JsonKey(name: 'x-book-list-last-access')
      @dateTimeLocal
      this.xBooklistLastAccess,
      @JsonKey(name: 'x-color') this.xColor,
      @JsonKey(name: 'x-cover') this.xCover,
      @JsonKey(name: 'x-favorite-type') this.xFavoriteType,
      @JsonKey(name: 'x-http-params') this.xHttpParams,
      @JsonKey(name: 'x-icon-url') this.xIconUrl,
      @JsonKey(name: 'x-identifier') this.xIdentifier,
      @JsonKey(name: 'x-is-active') this.xIsActive,
      @JsonKey(name: 'x-is-default') this.xIsDefault,
      @JsonKey(name: 'x-is-dirty') this.xIsDirty,
      @JsonKey(name: 'x-subtitle') this.xSubtitle,
      @JsonKey(name: 'x-summary') this.xSummary,
      @JsonKey(name: 'x-target-audience') this.xTargetAudience,
      @JsonKey(name: 'x-teaser') this.xTeaser,
      @JsonKey(name: 'x-type') this.xType,
      @JsonKey(name: 'x-value-dirty') this.xValueDirty,
      @JsonKey(name: 'x-value') this.xValue,
      @JsonKey(includeFromJson: false, includeToJson: false) this.xTocLevel,
      @JsonKey(
          includeFromJson: false, includeToJson: false, defaultValue: false)
      this.xIsCurrentToc})
      : assert(numberOfItems == null || numberOfItems >= 0),
        super._();
  factory _Properties.fromJson(Map<String, dynamic> json) =>
      _$PropertiesFromJson(json);

  /// Indicated the availability of a given resource.
  @override
  final Availability? availability;

  /// Library-specific feature that contains information about the copies that
  /// a library has acquired.
  @override
  final Copies? copies;

  /// Library-specific features when a specific book is unavailable but
  /// provides a hold list.
  @override
  final Holds? holds;

  /// Indirect acquisition provides a hint for the expected media type that
  /// will be acquired after additional steps.
  @override
  final List<Acquisition>? indirectAcquisition;

  /// Provide a hint about the expected number of items returned.
  ///
  /// "minimum": 0
  @override
  final int? numberOfItems;

  /// The price of a publication is tied to its acquisition link.
  @override
  final Price? price;

  /// "uniqueItems": true
  @override
  final List<Contain>? contains;

  /// Indicates that a resource is encrypted/obfuscated and provides relevant
  /// information for decryption.
  @override
  final Encrypted? encrypted;

  /// Hints how the layout of the resource should be presented.
  @override
  final Layout? layout;

  /// Specifies whether or not the parts of a linked resource that flow out of
  /// the viewport are clipped.
  @override
  final bool? clipped;

  /// Specifies constraints for the presentation of a linked resource within
  /// the viewport.
  @override
  final Fit? fit;

  /// Suggested orientation for the device when displaying the linked
  /// resource.
  @override
  final Orientation? orientation;

  /// Indicates how the linked resource should be displayed in a reading
  /// environment that displays synthetic spreads.
  @override
  final Page? page;

  /// Indicates the condition to be met for the linked resource to be rendered
  /// within a synthetic spread.
  @override
  final Spread? spread;

  /// Properties related to subscription.
  @override
  final Subscription? subscription;

  /// TODO: Extract x-properties from core readium
  @override
  @JsonKey(name: 'characters')
  final int? xCharacters;
  @override
  @JsonKey(name: 'x-book-list-added')
  @dateTimeLocal
  final DateTime? xBooklistAdded;
  @override
  @JsonKey(name: 'x-book-list-last-access')
  @dateTimeLocal
  final DateTime? xBooklistLastAccess;
  @override
  @JsonKey(name: 'x-color')
  final String? xColor;
  @override
  @JsonKey(name: 'x-cover')
  final String? xCover;
  @override
  @JsonKey(name: 'x-favorite-type')
  final String? xFavoriteType;
  @override
  @JsonKey(name: 'x-http-params')
  final Map<String, String>? xHttpParams;
  @override
  @JsonKey(name: 'x-icon-url')
  final String? xIconUrl;
  @override
  @JsonKey(name: 'x-identifier')
  final String? xIdentifier;
  @override
  @JsonKey(name: 'x-is-active')
  final bool? xIsActive;
  @override
  @JsonKey(name: 'x-is-default')
  final bool? xIsDefault;
  @override
  @JsonKey(name: 'x-is-dirty')
  final bool? xIsDirty;
  @override
  @JsonKey(name: 'x-subtitle')
  final String? xSubtitle;
  @override
  @JsonKey(name: 'x-summary')
  final String? xSummary;
  @override
  @JsonKey(name: 'x-target-audience')
  final String? xTargetAudience;
  @override
  @JsonKey(name: 'x-teaser')
  final String? xTeaser;
  @override
  @JsonKey(name: 'x-type')
  final XType? xType;
  @override
  @JsonKey(name: 'x-value-dirty')
  final int? xValueDirty;
  @override
  @JsonKey(name: 'x-value')
  final int? xValue;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final int? xTocLevel;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false, defaultValue: false)
  final bool? xIsCurrentToc;

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PropertiesCopyWith<_Properties> get copyWith =>
      __$PropertiesCopyWithImpl<_Properties>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PropertiesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Properties &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.copies, copies) || other.copies == copies) &&
            (identical(other.holds, holds) || other.holds == holds) &&
            const DeepCollectionEquality()
                .equals(other.indirectAcquisition, indirectAcquisition) &&
            (identical(other.numberOfItems, numberOfItems) ||
                other.numberOfItems == numberOfItems) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other.contains, contains) &&
            (identical(other.encrypted, encrypted) ||
                other.encrypted == encrypted) &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.clipped, clipped) || other.clipped == clipped) &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.spread, spread) || other.spread == spread) &&
            (identical(other.subscription, subscription) ||
                other.subscription == subscription) &&
            (identical(other.xCharacters, xCharacters) ||
                other.xCharacters == xCharacters) &&
            (identical(other.xBooklistAdded, xBooklistAdded) ||
                other.xBooklistAdded == xBooklistAdded) &&
            (identical(other.xBooklistLastAccess, xBooklistLastAccess) ||
                other.xBooklistLastAccess == xBooklistLastAccess) &&
            (identical(other.xColor, xColor) || other.xColor == xColor) &&
            (identical(other.xCover, xCover) || other.xCover == xCover) &&
            (identical(other.xFavoriteType, xFavoriteType) ||
                other.xFavoriteType == xFavoriteType) &&
            const DeepCollectionEquality()
                .equals(other.xHttpParams, xHttpParams) &&
            (identical(other.xIconUrl, xIconUrl) ||
                other.xIconUrl == xIconUrl) &&
            (identical(other.xIdentifier, xIdentifier) ||
                other.xIdentifier == xIdentifier) &&
            (identical(other.xIsActive, xIsActive) ||
                other.xIsActive == xIsActive) &&
            (identical(other.xIsDefault, xIsDefault) ||
                other.xIsDefault == xIsDefault) &&
            (identical(other.xIsDirty, xIsDirty) ||
                other.xIsDirty == xIsDirty) &&
            (identical(other.xSubtitle, xSubtitle) ||
                other.xSubtitle == xSubtitle) &&
            (identical(other.xSummary, xSummary) ||
                other.xSummary == xSummary) &&
            (identical(other.xTargetAudience, xTargetAudience) ||
                other.xTargetAudience == xTargetAudience) &&
            (identical(other.xTeaser, xTeaser) || other.xTeaser == xTeaser) &&
            (identical(other.xType, xType) || other.xType == xType) &&
            (identical(other.xValueDirty, xValueDirty) ||
                other.xValueDirty == xValueDirty) &&
            (identical(other.xValue, xValue) || other.xValue == xValue) &&
            (identical(other.xTocLevel, xTocLevel) ||
                other.xTocLevel == xTocLevel) &&
            (identical(other.xIsCurrentToc, xIsCurrentToc) ||
                other.xIsCurrentToc == xIsCurrentToc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        availability,
        copies,
        holds,
        const DeepCollectionEquality().hash(indirectAcquisition),
        numberOfItems,
        price,
        const DeepCollectionEquality().hash(contains),
        encrypted,
        layout,
        clipped,
        fit,
        orientation,
        page,
        spread,
        subscription,
        xCharacters,
        xBooklistAdded,
        xBooklistLastAccess,
        xColor,
        xCover,
        xFavoriteType,
        const DeepCollectionEquality().hash(xHttpParams),
        xIconUrl,
        xIdentifier,
        xIsActive,
        xIsDefault,
        xIsDirty,
        xSubtitle,
        xSummary,
        xTargetAudience,
        xTeaser,
        xType,
        xValueDirty,
        xValue,
        xTocLevel,
        xIsCurrentToc
      ]);

  @override
  String toString() {
    return 'Properties(availability: $availability, copies: $copies, holds: $holds, indirectAcquisition: $indirectAcquisition, numberOfItems: $numberOfItems, price: $price, contains: $contains, encrypted: $encrypted, layout: $layout, clipped: $clipped, fit: $fit, orientation: $orientation, page: $page, spread: $spread, subscription: $subscription, xCharacters: $xCharacters, xBooklistAdded: $xBooklistAdded, xBooklistLastAccess: $xBooklistLastAccess, xColor: $xColor, xCover: $xCover, xFavoriteType: $xFavoriteType, xHttpParams: $xHttpParams, xIconUrl: $xIconUrl, xIdentifier: $xIdentifier, xIsActive: $xIsActive, xIsDefault: $xIsDefault, xIsDirty: $xIsDirty, xSubtitle: $xSubtitle, xSummary: $xSummary, xTargetAudience: $xTargetAudience, xTeaser: $xTeaser, xType: $xType, xValueDirty: $xValueDirty, xValue: $xValue, xTocLevel: $xTocLevel, xIsCurrentToc: $xIsCurrentToc)';
  }
}

/// @nodoc
abstract mixin class _$PropertiesCopyWith<$Res>
    implements $PropertiesCopyWith<$Res> {
  factory _$PropertiesCopyWith(
          _Properties value, $Res Function(_Properties) _then) =
      __$PropertiesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Availability? availability,
      Copies? copies,
      Holds? holds,
      List<Acquisition>? indirectAcquisition,
      int? numberOfItems,
      Price? price,
      List<Contain>? contains,
      Encrypted? encrypted,
      Layout? layout,
      bool? clipped,
      Fit? fit,
      Orientation? orientation,
      Page? page,
      Spread? spread,
      Subscription? subscription,
      @JsonKey(name: 'characters') int? xCharacters,
      @JsonKey(name: 'x-book-list-added')
      @dateTimeLocal
      DateTime? xBooklistAdded,
      @JsonKey(name: 'x-book-list-last-access')
      @dateTimeLocal
      DateTime? xBooklistLastAccess,
      @JsonKey(name: 'x-color') String? xColor,
      @JsonKey(name: 'x-cover') String? xCover,
      @JsonKey(name: 'x-favorite-type') String? xFavoriteType,
      @JsonKey(name: 'x-http-params') Map<String, String>? xHttpParams,
      @JsonKey(name: 'x-icon-url') String? xIconUrl,
      @JsonKey(name: 'x-identifier') String? xIdentifier,
      @JsonKey(name: 'x-is-active') bool? xIsActive,
      @JsonKey(name: 'x-is-default') bool? xIsDefault,
      @JsonKey(name: 'x-is-dirty') bool? xIsDirty,
      @JsonKey(name: 'x-subtitle') String? xSubtitle,
      @JsonKey(name: 'x-summary') String? xSummary,
      @JsonKey(name: 'x-target-audience') String? xTargetAudience,
      @JsonKey(name: 'x-teaser') String? xTeaser,
      @JsonKey(name: 'x-type') XType? xType,
      @JsonKey(name: 'x-value-dirty') int? xValueDirty,
      @JsonKey(name: 'x-value') int? xValue,
      @JsonKey(includeFromJson: false, includeToJson: false) int? xTocLevel,
      @JsonKey(
          includeFromJson: false, includeToJson: false, defaultValue: false)
      bool? xIsCurrentToc});

  @override
  $AvailabilityCopyWith<$Res>? get availability;
  @override
  $CopiesCopyWith<$Res>? get copies;
  @override
  $HoldsCopyWith<$Res>? get holds;
  @override
  $PriceCopyWith<$Res>? get price;
  @override
  $EncryptedCopyWith<$Res>? get encrypted;
  @override
  $SubscriptionCopyWith<$Res>? get subscription;
}

/// @nodoc
class __$PropertiesCopyWithImpl<$Res> implements _$PropertiesCopyWith<$Res> {
  __$PropertiesCopyWithImpl(this._self, this._then);

  final _Properties _self;
  final $Res Function(_Properties) _then;

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? availability = freezed,
    Object? copies = freezed,
    Object? holds = freezed,
    Object? indirectAcquisition = freezed,
    Object? numberOfItems = freezed,
    Object? price = freezed,
    Object? contains = freezed,
    Object? encrypted = freezed,
    Object? layout = freezed,
    Object? clipped = freezed,
    Object? fit = freezed,
    Object? orientation = freezed,
    Object? page = freezed,
    Object? spread = freezed,
    Object? subscription = freezed,
    Object? xCharacters = freezed,
    Object? xBooklistAdded = freezed,
    Object? xBooklistLastAccess = freezed,
    Object? xColor = freezed,
    Object? xCover = freezed,
    Object? xFavoriteType = freezed,
    Object? xHttpParams = freezed,
    Object? xIconUrl = freezed,
    Object? xIdentifier = freezed,
    Object? xIsActive = freezed,
    Object? xIsDefault = freezed,
    Object? xIsDirty = freezed,
    Object? xSubtitle = freezed,
    Object? xSummary = freezed,
    Object? xTargetAudience = freezed,
    Object? xTeaser = freezed,
    Object? xType = freezed,
    Object? xValueDirty = freezed,
    Object? xValue = freezed,
    Object? xTocLevel = freezed,
    Object? xIsCurrentToc = freezed,
  }) {
    return _then(_Properties(
      availability: freezed == availability
          ? _self.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as Availability?,
      copies: freezed == copies
          ? _self.copies
          : copies // ignore: cast_nullable_to_non_nullable
              as Copies?,
      holds: freezed == holds
          ? _self.holds
          : holds // ignore: cast_nullable_to_non_nullable
              as Holds?,
      indirectAcquisition: freezed == indirectAcquisition
          ? _self.indirectAcquisition
          : indirectAcquisition // ignore: cast_nullable_to_non_nullable
              as List<Acquisition>?,
      numberOfItems: freezed == numberOfItems
          ? _self.numberOfItems
          : numberOfItems // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      contains: freezed == contains
          ? _self.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<Contain>?,
      encrypted: freezed == encrypted
          ? _self.encrypted
          : encrypted // ignore: cast_nullable_to_non_nullable
              as Encrypted?,
      layout: freezed == layout
          ? _self.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as Layout?,
      clipped: freezed == clipped
          ? _self.clipped
          : clipped // ignore: cast_nullable_to_non_nullable
              as bool?,
      fit: freezed == fit
          ? _self.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as Fit?,
      orientation: freezed == orientation
          ? _self.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as Orientation?,
      page: freezed == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
      spread: freezed == spread
          ? _self.spread
          : spread // ignore: cast_nullable_to_non_nullable
              as Spread?,
      subscription: freezed == subscription
          ? _self.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription?,
      xCharacters: freezed == xCharacters
          ? _self.xCharacters
          : xCharacters // ignore: cast_nullable_to_non_nullable
              as int?,
      xBooklistAdded: freezed == xBooklistAdded
          ? _self.xBooklistAdded
          : xBooklistAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xBooklistLastAccess: freezed == xBooklistLastAccess
          ? _self.xBooklistLastAccess
          : xBooklistLastAccess // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xColor: freezed == xColor
          ? _self.xColor
          : xColor // ignore: cast_nullable_to_non_nullable
              as String?,
      xCover: freezed == xCover
          ? _self.xCover
          : xCover // ignore: cast_nullable_to_non_nullable
              as String?,
      xFavoriteType: freezed == xFavoriteType
          ? _self.xFavoriteType
          : xFavoriteType // ignore: cast_nullable_to_non_nullable
              as String?,
      xHttpParams: freezed == xHttpParams
          ? _self.xHttpParams
          : xHttpParams // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      xIconUrl: freezed == xIconUrl
          ? _self.xIconUrl
          : xIconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      xIdentifier: freezed == xIdentifier
          ? _self.xIdentifier
          : xIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      xIsActive: freezed == xIsActive
          ? _self.xIsActive
          : xIsActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      xIsDefault: freezed == xIsDefault
          ? _self.xIsDefault
          : xIsDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      xIsDirty: freezed == xIsDirty
          ? _self.xIsDirty
          : xIsDirty // ignore: cast_nullable_to_non_nullable
              as bool?,
      xSubtitle: freezed == xSubtitle
          ? _self.xSubtitle
          : xSubtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      xSummary: freezed == xSummary
          ? _self.xSummary
          : xSummary // ignore: cast_nullable_to_non_nullable
              as String?,
      xTargetAudience: freezed == xTargetAudience
          ? _self.xTargetAudience
          : xTargetAudience // ignore: cast_nullable_to_non_nullable
              as String?,
      xTeaser: freezed == xTeaser
          ? _self.xTeaser
          : xTeaser // ignore: cast_nullable_to_non_nullable
              as String?,
      xType: freezed == xType
          ? _self.xType
          : xType // ignore: cast_nullable_to_non_nullable
              as XType?,
      xValueDirty: freezed == xValueDirty
          ? _self.xValueDirty
          : xValueDirty // ignore: cast_nullable_to_non_nullable
              as int?,
      xValue: freezed == xValue
          ? _self.xValue
          : xValue // ignore: cast_nullable_to_non_nullable
              as int?,
      xTocLevel: freezed == xTocLevel
          ? _self.xTocLevel
          : xTocLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      xIsCurrentToc: freezed == xIsCurrentToc
          ? _self.xIsCurrentToc
          : xIsCurrentToc // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res>? get availability {
    if (_self.availability == null) {
      return null;
    }

    return $AvailabilityCopyWith<$Res>(_self.availability!, (value) {
      return _then(_self.copyWith(availability: value));
    });
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CopiesCopyWith<$Res>? get copies {
    if (_self.copies == null) {
      return null;
    }

    return $CopiesCopyWith<$Res>(_self.copies!, (value) {
      return _then(_self.copyWith(copies: value));
    });
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HoldsCopyWith<$Res>? get holds {
    if (_self.holds == null) {
      return null;
    }

    return $HoldsCopyWith<$Res>(_self.holds!, (value) {
      return _then(_self.copyWith(holds: value));
    });
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_self.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_self.price!, (value) {
      return _then(_self.copyWith(price: value));
    });
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EncryptedCopyWith<$Res>? get encrypted {
    if (_self.encrypted == null) {
      return null;
    }

    return $EncryptedCopyWith<$Res>(_self.encrypted!, (value) {
      return _then(_self.copyWith(encrypted: value));
    });
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionCopyWith<$Res>? get subscription {
    if (_self.subscription == null) {
      return null;
    }

    return $SubscriptionCopyWith<$Res>(_self.subscription!, (value) {
      return _then(_self.copyWith(subscription: value));
    });
  }
}

// dart format on
