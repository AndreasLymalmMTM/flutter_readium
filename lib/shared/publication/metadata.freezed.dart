// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Metadata {
  /// anyOf:
  ///   String
  ///   Map<String, String>
  ///
  /// "additionalProperties": false,
  /// "minProperties": 1
  @localizeStringMapJson
  Map<String, String> get title;

  /// "format": "uri"
  @JsonKey(name: '@type')
  String? get type;
  @contributorJson
  List<Contributor>? get artist;
  @contributorJson
  List<Contributor>? get author;
  @contributorJson
  List<Contributor>? get colorist;
  @contributorJson
  List<Contributor>? get contributor;
  @contributorJson
  List<Contributor>? get illustrator;
  @contributorJson
  List<Contributor>? get imprint;
  @contributorJson
  List<Contributor>? get inker;
  @contributorJson
  List<Contributor>? get penciler;
  @contributorJson
  List<Contributor>? get publisher;
  @contributorJson
  List<Contributor>? get letterer;
  @contributorJson
  List<Contributor>? get narrator;
  @contributorJson
  List<Contributor>? get translator;
  @contributorJson
  List<Contributor>? get editor;

  /// "exclusiveMinimum": 0
  double? get duration;

  /// "exclusiveMinimum": 0
  int? get numberOfPages;
  ReadingProgression get readingProgression;
  @localizeStringListJson
  List<String>? get language;
  @subjectJson
  List<Subject>? get subject;

  /// anyOf:
  ///   String
  ///   Map<String, String>
  ///
  /// "additionalProperties": false,
  /// "minProperties": 1
  @localizeStringMapJsonNullable
  Map<String, String>? get subtitle;
  BelongsTo? get belongsTo;
  String? get description;

  /// "format": "uri"
  String? get identifier;
  @dateTimeLocal
  DateTime? get modified;
  @dateTimeLocal
  DateTime? get published;
  String? get sortAs;
  Presentation?
      get presentation; // TODO: Extract X data to separate model class
  @JsonKey(name: 'x-book-list-added')
  @dateTimeLocal
  DateTime? get xBooklistAdded;
  @JsonKey(name: 'x-bookshelf-added')
  @dateTimeLocal
  DateTime? get xBookshelfAdded;
  @JsonKey(name: 'x-bookshelf-last-access')
  DateTime? get xBookshelfLastAccess;
  @JsonKey(name: 'x-download-size-in-bytes')
  int get downloadSize;
  @JsonKey(name: 'x-e-book-visually-impaired')
  bool get xIsEbookForVisuallyImpaired;
  @JsonKey(name: 'x-edition')
  String? get xEdition;
  @JsonKey(name: 'x-has-text')
  bool get xHasText;
  @JsonKey(name: 'x-icon-url')
  String? get xIconUrl;
  @JsonKey(name: 'x-in-production')
  bool get xInProduction;
  @JsonKey(name: 'x-is-audio-book')
  bool get xIsAudiobook;
  @JsonKey(name: 'x-is-bookshelf-removable')
  bool get xIsBookshelfRemovable;
  @JsonKey(name: 'x-is-ebook')
  bool get xIsEbook;
  @JsonKey(name: 'x-is-epub')
  bool get xIsEPUB;
  @JsonKey(name: 'x-is-pdf')
  bool get xIsPDF;
  @JsonKey(name: 'x-is-read')
  bool get xIsRead;
  @JsonKey(name: 'x-isbn')
  String? get xISBN;
  @JsonKey(name: 'x-isbn10')
  String? get xISBN10;
  @JsonKey(name: 'x-isbn13')
  String? get xISBN13;
  @JsonKey(name: 'x-lix')
  int? get xLix;
  @JsonKey(name: 'x-library-id')
  String? get xLibraryId;
  @JsonKey(name: 'x-limited-loan-expiry-date')
  DateTime? get xLimitedLoanExpiryDate;
  @JsonKey(name: 'x-max-age')
  int? get xMaxAge;
  @JsonKey(name: 'x-min-age')
  int? get xMinAge;
  @JsonKey(name: 'x-must-be-protected')
  bool get xMustBeProtected;
  @JsonKey(name: 'x-next-available-loan-date')
  DateTime? get xNextAvailableLoanDate;
  @JsonKey(name: 'x-periodical-code')
  String? get xPeriodicalCode;
  @JsonKey(name: 'x-periodical-type')
  String? get xPeriodicalType;
  @JsonKey(name: 'x-preview')
  int? get xPreview;
  @JsonKey(name: 'x-previously-borrowed')
  bool get xHasPreviouslyBorrowed;
  @JsonKey(name: 'x-pub-year')
  int? get xPubYear;
  @JsonKey(name: 'x-published')
  @dateTimeLocal
  DateTime? get xPublished;
  @JsonKey(name: 'x-recorded-year')
  int? get xRecordedYear;
  @JsonKey(name: 'x-rights')
  XRights? get xRights;
  @JsonKey(name: 'x-sample-url')
  String? get xSampleUrl;
  @JsonKey(name: 'x-slow-reading')
  bool? get xSlowReading;
  @JsonKey(name: 'x-special-production')
  String? get xSpecialProduction;
  @JsonKey(name: 'x-target-audience')
  String? get xTargetAudience;
  @JsonKey(name: 'x-total-progression')
  double? get xTotalProgression;
  @JsonKey(name: 'x-under-production')
  bool get xUnderProduction;
  @JsonKey(name: 'x-note')
  String? get xNote;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<Metadata> get copyWith =>
      _$MetadataCopyWithImpl<Metadata>(this as Metadata, _$identity);

  /// Serializes this Metadata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Metadata &&
            const DeepCollectionEquality().equals(other.title, title) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.artist, artist) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.colorist, colorist) &&
            const DeepCollectionEquality()
                .equals(other.contributor, contributor) &&
            const DeepCollectionEquality()
                .equals(other.illustrator, illustrator) &&
            const DeepCollectionEquality().equals(other.imprint, imprint) &&
            const DeepCollectionEquality().equals(other.inker, inker) &&
            const DeepCollectionEquality().equals(other.penciler, penciler) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality().equals(other.letterer, letterer) &&
            const DeepCollectionEquality().equals(other.narrator, narrator) &&
            const DeepCollectionEquality()
                .equals(other.translator, translator) &&
            const DeepCollectionEquality().equals(other.editor, editor) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.numberOfPages, numberOfPages) ||
                other.numberOfPages == numberOfPages) &&
            (identical(other.readingProgression, readingProgression) ||
                other.readingProgression == readingProgression) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle) &&
            (identical(other.belongsTo, belongsTo) ||
                other.belongsTo == belongsTo) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.sortAs, sortAs) || other.sortAs == sortAs) &&
            (identical(other.presentation, presentation) ||
                other.presentation == presentation) &&
            (identical(other.xBooklistAdded, xBooklistAdded) ||
                other.xBooklistAdded == xBooklistAdded) &&
            (identical(other.xBookshelfAdded, xBookshelfAdded) ||
                other.xBookshelfAdded == xBookshelfAdded) &&
            (identical(other.xBookshelfLastAccess, xBookshelfLastAccess) ||
                other.xBookshelfLastAccess == xBookshelfLastAccess) &&
            (identical(other.downloadSize, downloadSize) ||
                other.downloadSize == downloadSize) &&
            (identical(other.xIsEbookForVisuallyImpaired, xIsEbookForVisuallyImpaired) ||
                other.xIsEbookForVisuallyImpaired ==
                    xIsEbookForVisuallyImpaired) &&
            (identical(other.xEdition, xEdition) ||
                other.xEdition == xEdition) &&
            (identical(other.xHasText, xHasText) ||
                other.xHasText == xHasText) &&
            (identical(other.xIconUrl, xIconUrl) ||
                other.xIconUrl == xIconUrl) &&
            (identical(other.xInProduction, xInProduction) ||
                other.xInProduction == xInProduction) &&
            (identical(other.xIsAudiobook, xIsAudiobook) ||
                other.xIsAudiobook == xIsAudiobook) &&
            (identical(other.xIsBookshelfRemovable, xIsBookshelfRemovable) ||
                other.xIsBookshelfRemovable == xIsBookshelfRemovable) &&
            (identical(other.xIsEbook, xIsEbook) ||
                other.xIsEbook == xIsEbook) &&
            (identical(other.xIsEPUB, xIsEPUB) || other.xIsEPUB == xIsEPUB) &&
            (identical(other.xIsPDF, xIsPDF) || other.xIsPDF == xIsPDF) &&
            (identical(other.xIsRead, xIsRead) || other.xIsRead == xIsRead) &&
            (identical(other.xISBN, xISBN) || other.xISBN == xISBN) &&
            (identical(other.xISBN10, xISBN10) || other.xISBN10 == xISBN10) &&
            (identical(other.xISBN13, xISBN13) || other.xISBN13 == xISBN13) &&
            (identical(other.xLix, xLix) || other.xLix == xLix) &&
            (identical(other.xLibraryId, xLibraryId) ||
                other.xLibraryId == xLibraryId) &&
            (identical(other.xLimitedLoanExpiryDate, xLimitedLoanExpiryDate) ||
                other.xLimitedLoanExpiryDate == xLimitedLoanExpiryDate) &&
            (identical(other.xMaxAge, xMaxAge) || other.xMaxAge == xMaxAge) &&
            (identical(other.xMinAge, xMinAge) || other.xMinAge == xMinAge) &&
            (identical(other.xMustBeProtected, xMustBeProtected) ||
                other.xMustBeProtected == xMustBeProtected) &&
            (identical(other.xNextAvailableLoanDate, xNextAvailableLoanDate) ||
                other.xNextAvailableLoanDate == xNextAvailableLoanDate) &&
            (identical(other.xPeriodicalCode, xPeriodicalCode) ||
                other.xPeriodicalCode == xPeriodicalCode) &&
            (identical(other.xPeriodicalType, xPeriodicalType) ||
                other.xPeriodicalType == xPeriodicalType) &&
            (identical(other.xPreview, xPreview) ||
                other.xPreview == xPreview) &&
            (identical(other.xHasPreviouslyBorrowed, xHasPreviouslyBorrowed) ||
                other.xHasPreviouslyBorrowed == xHasPreviouslyBorrowed) &&
            (identical(other.xPubYear, xPubYear) ||
                other.xPubYear == xPubYear) &&
            (identical(other.xPublished, xPublished) ||
                other.xPublished == xPublished) &&
            (identical(other.xRecordedYear, xRecordedYear) ||
                other.xRecordedYear == xRecordedYear) &&
            (identical(other.xRights, xRights) || other.xRights == xRights) &&
            (identical(other.xSampleUrl, xSampleUrl) ||
                other.xSampleUrl == xSampleUrl) &&
            (identical(other.xSlowReading, xSlowReading) ||
                other.xSlowReading == xSlowReading) &&
            (identical(other.xSpecialProduction, xSpecialProduction) ||
                other.xSpecialProduction == xSpecialProduction) &&
            (identical(other.xTargetAudience, xTargetAudience) || other.xTargetAudience == xTargetAudience) &&
            (identical(other.xTotalProgression, xTotalProgression) || other.xTotalProgression == xTotalProgression) &&
            (identical(other.xUnderProduction, xUnderProduction) || other.xUnderProduction == xUnderProduction) &&
            (identical(other.xNote, xNote) || other.xNote == xNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        type,
        const DeepCollectionEquality().hash(artist),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(colorist),
        const DeepCollectionEquality().hash(contributor),
        const DeepCollectionEquality().hash(illustrator),
        const DeepCollectionEquality().hash(imprint),
        const DeepCollectionEquality().hash(inker),
        const DeepCollectionEquality().hash(penciler),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(letterer),
        const DeepCollectionEquality().hash(narrator),
        const DeepCollectionEquality().hash(translator),
        const DeepCollectionEquality().hash(editor),
        duration,
        numberOfPages,
        readingProgression,
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(subtitle),
        belongsTo,
        description,
        identifier,
        modified,
        published,
        sortAs,
        presentation,
        xBooklistAdded,
        xBookshelfAdded,
        xBookshelfLastAccess,
        downloadSize,
        xIsEbookForVisuallyImpaired,
        xEdition,
        xHasText,
        xIconUrl,
        xInProduction,
        xIsAudiobook,
        xIsBookshelfRemovable,
        xIsEbook,
        xIsEPUB,
        xIsPDF,
        xIsRead,
        xISBN,
        xISBN10,
        xISBN13,
        xLix,
        xLibraryId,
        xLimitedLoanExpiryDate,
        xMaxAge,
        xMinAge,
        xMustBeProtected,
        xNextAvailableLoanDate,
        xPeriodicalCode,
        xPeriodicalType,
        xPreview,
        xHasPreviouslyBorrowed,
        xPubYear,
        xPublished,
        xRecordedYear,
        xRights,
        xSampleUrl,
        xSlowReading,
        xSpecialProduction,
        xTargetAudience,
        xTotalProgression,
        xUnderProduction,
        xNote
      ]);

  @override
  String toString() {
    return 'Metadata(title: $title, type: $type, artist: $artist, author: $author, colorist: $colorist, contributor: $contributor, illustrator: $illustrator, imprint: $imprint, inker: $inker, penciler: $penciler, publisher: $publisher, letterer: $letterer, narrator: $narrator, translator: $translator, editor: $editor, duration: $duration, numberOfPages: $numberOfPages, readingProgression: $readingProgression, language: $language, subject: $subject, subtitle: $subtitle, belongsTo: $belongsTo, description: $description, identifier: $identifier, modified: $modified, published: $published, sortAs: $sortAs, presentation: $presentation, xBooklistAdded: $xBooklistAdded, xBookshelfAdded: $xBookshelfAdded, xBookshelfLastAccess: $xBookshelfLastAccess, downloadSize: $downloadSize, xIsEbookForVisuallyImpaired: $xIsEbookForVisuallyImpaired, xEdition: $xEdition, xHasText: $xHasText, xIconUrl: $xIconUrl, xInProduction: $xInProduction, xIsAudiobook: $xIsAudiobook, xIsBookshelfRemovable: $xIsBookshelfRemovable, xIsEbook: $xIsEbook, xIsEPUB: $xIsEPUB, xIsPDF: $xIsPDF, xIsRead: $xIsRead, xISBN: $xISBN, xISBN10: $xISBN10, xISBN13: $xISBN13, xLix: $xLix, xLibraryId: $xLibraryId, xLimitedLoanExpiryDate: $xLimitedLoanExpiryDate, xMaxAge: $xMaxAge, xMinAge: $xMinAge, xMustBeProtected: $xMustBeProtected, xNextAvailableLoanDate: $xNextAvailableLoanDate, xPeriodicalCode: $xPeriodicalCode, xPeriodicalType: $xPeriodicalType, xPreview: $xPreview, xHasPreviouslyBorrowed: $xHasPreviouslyBorrowed, xPubYear: $xPubYear, xPublished: $xPublished, xRecordedYear: $xRecordedYear, xRights: $xRights, xSampleUrl: $xSampleUrl, xSlowReading: $xSlowReading, xSpecialProduction: $xSpecialProduction, xTargetAudience: $xTargetAudience, xTotalProgression: $xTotalProgression, xUnderProduction: $xUnderProduction, xNote: $xNote)';
  }
}

/// @nodoc
abstract mixin class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) _then) =
      _$MetadataCopyWithImpl;
  @useResult
  $Res call(
      {@localizeStringMapJson Map<String, String> title,
      @JsonKey(name: '@type') String? type,
      @contributorJson List<Contributor>? artist,
      @contributorJson List<Contributor>? author,
      @contributorJson List<Contributor>? colorist,
      @contributorJson List<Contributor>? contributor,
      @contributorJson List<Contributor>? illustrator,
      @contributorJson List<Contributor>? imprint,
      @contributorJson List<Contributor>? inker,
      @contributorJson List<Contributor>? penciler,
      @contributorJson List<Contributor>? publisher,
      @contributorJson List<Contributor>? letterer,
      @contributorJson List<Contributor>? narrator,
      @contributorJson List<Contributor>? translator,
      @contributorJson List<Contributor>? editor,
      double? duration,
      int? numberOfPages,
      ReadingProgression readingProgression,
      @localizeStringListJson List<String>? language,
      @subjectJson List<Subject>? subject,
      @localizeStringMapJsonNullable Map<String, String>? subtitle,
      BelongsTo? belongsTo,
      String? description,
      String? identifier,
      @dateTimeLocal DateTime? modified,
      @dateTimeLocal DateTime? published,
      String? sortAs,
      Presentation? presentation,
      @JsonKey(name: 'x-book-list-added')
      @dateTimeLocal
      DateTime? xBooklistAdded,
      @JsonKey(name: 'x-bookshelf-added')
      @dateTimeLocal
      DateTime? xBookshelfAdded,
      @JsonKey(name: 'x-bookshelf-last-access') DateTime? xBookshelfLastAccess,
      @JsonKey(name: 'x-download-size-in-bytes') int downloadSize,
      @JsonKey(name: 'x-e-book-visually-impaired')
      bool xIsEbookForVisuallyImpaired,
      @JsonKey(name: 'x-edition') String? xEdition,
      @JsonKey(name: 'x-has-text') bool xHasText,
      @JsonKey(name: 'x-icon-url') String? xIconUrl,
      @JsonKey(name: 'x-in-production') bool xInProduction,
      @JsonKey(name: 'x-is-audio-book') bool xIsAudiobook,
      @JsonKey(name: 'x-is-bookshelf-removable') bool xIsBookshelfRemovable,
      @JsonKey(name: 'x-is-ebook') bool xIsEbook,
      @JsonKey(name: 'x-is-epub') bool xIsEPUB,
      @JsonKey(name: 'x-is-pdf') bool xIsPDF,
      @JsonKey(name: 'x-is-read') bool xIsRead,
      @JsonKey(name: 'x-isbn') String? xISBN,
      @JsonKey(name: 'x-isbn10') String? xISBN10,
      @JsonKey(name: 'x-isbn13') String? xISBN13,
      @JsonKey(name: 'x-lix') int? xLix,
      @JsonKey(name: 'x-library-id') String? xLibraryId,
      @JsonKey(name: 'x-limited-loan-expiry-date')
      DateTime? xLimitedLoanExpiryDate,
      @JsonKey(name: 'x-max-age') int? xMaxAge,
      @JsonKey(name: 'x-min-age') int? xMinAge,
      @JsonKey(name: 'x-must-be-protected') bool xMustBeProtected,
      @JsonKey(name: 'x-next-available-loan-date')
      DateTime? xNextAvailableLoanDate,
      @JsonKey(name: 'x-periodical-code') String? xPeriodicalCode,
      @JsonKey(name: 'x-periodical-type') String? xPeriodicalType,
      @JsonKey(name: 'x-preview') int? xPreview,
      @JsonKey(name: 'x-previously-borrowed') bool xHasPreviouslyBorrowed,
      @JsonKey(name: 'x-pub-year') int? xPubYear,
      @JsonKey(name: 'x-published') @dateTimeLocal DateTime? xPublished,
      @JsonKey(name: 'x-recorded-year') int? xRecordedYear,
      @JsonKey(name: 'x-rights') XRights? xRights,
      @JsonKey(name: 'x-sample-url') String? xSampleUrl,
      @JsonKey(name: 'x-slow-reading') bool? xSlowReading,
      @JsonKey(name: 'x-special-production') String? xSpecialProduction,
      @JsonKey(name: 'x-target-audience') String? xTargetAudience,
      @JsonKey(name: 'x-total-progression') double? xTotalProgression,
      @JsonKey(name: 'x-under-production') bool xUnderProduction,
      @JsonKey(name: 'x-note') String? xNote});

  $BelongsToCopyWith<$Res>? get belongsTo;
  $PresentationCopyWith<$Res>? get presentation;
  $XRightsCopyWith<$Res>? get xRights;
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res> implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._self, this._then);

  final Metadata _self;
  final $Res Function(Metadata) _then;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? type = freezed,
    Object? artist = freezed,
    Object? author = freezed,
    Object? colorist = freezed,
    Object? contributor = freezed,
    Object? illustrator = freezed,
    Object? imprint = freezed,
    Object? inker = freezed,
    Object? penciler = freezed,
    Object? publisher = freezed,
    Object? letterer = freezed,
    Object? narrator = freezed,
    Object? translator = freezed,
    Object? editor = freezed,
    Object? duration = freezed,
    Object? numberOfPages = freezed,
    Object? readingProgression = null,
    Object? language = freezed,
    Object? subject = freezed,
    Object? subtitle = freezed,
    Object? belongsTo = freezed,
    Object? description = freezed,
    Object? identifier = freezed,
    Object? modified = freezed,
    Object? published = freezed,
    Object? sortAs = freezed,
    Object? presentation = freezed,
    Object? xBooklistAdded = freezed,
    Object? xBookshelfAdded = freezed,
    Object? xBookshelfLastAccess = freezed,
    Object? downloadSize = null,
    Object? xIsEbookForVisuallyImpaired = null,
    Object? xEdition = freezed,
    Object? xHasText = null,
    Object? xIconUrl = freezed,
    Object? xInProduction = null,
    Object? xIsAudiobook = null,
    Object? xIsBookshelfRemovable = null,
    Object? xIsEbook = null,
    Object? xIsEPUB = null,
    Object? xIsPDF = null,
    Object? xIsRead = null,
    Object? xISBN = freezed,
    Object? xISBN10 = freezed,
    Object? xISBN13 = freezed,
    Object? xLix = freezed,
    Object? xLibraryId = freezed,
    Object? xLimitedLoanExpiryDate = freezed,
    Object? xMaxAge = freezed,
    Object? xMinAge = freezed,
    Object? xMustBeProtected = null,
    Object? xNextAvailableLoanDate = freezed,
    Object? xPeriodicalCode = freezed,
    Object? xPeriodicalType = freezed,
    Object? xPreview = freezed,
    Object? xHasPreviouslyBorrowed = null,
    Object? xPubYear = freezed,
    Object? xPublished = freezed,
    Object? xRecordedYear = freezed,
    Object? xRights = freezed,
    Object? xSampleUrl = freezed,
    Object? xSlowReading = freezed,
    Object? xSpecialProduction = freezed,
    Object? xTargetAudience = freezed,
    Object? xTotalProgression = freezed,
    Object? xUnderProduction = null,
    Object? xNote = freezed,
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
      artist: freezed == artist
          ? _self.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      author: freezed == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      colorist: freezed == colorist
          ? _self.colorist
          : colorist // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contributor: freezed == contributor
          ? _self.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      illustrator: freezed == illustrator
          ? _self.illustrator
          : illustrator // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      imprint: freezed == imprint
          ? _self.imprint
          : imprint // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      inker: freezed == inker
          ? _self.inker
          : inker // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      penciler: freezed == penciler
          ? _self.penciler
          : penciler // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      publisher: freezed == publisher
          ? _self.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      letterer: freezed == letterer
          ? _self.letterer
          : letterer // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      narrator: freezed == narrator
          ? _self.narrator
          : narrator // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      translator: freezed == translator
          ? _self.translator
          : translator // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      editor: freezed == editor
          ? _self.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      numberOfPages: freezed == numberOfPages
          ? _self.numberOfPages
          : numberOfPages // ignore: cast_nullable_to_non_nullable
              as int?,
      readingProgression: null == readingProgression
          ? _self.readingProgression
          : readingProgression // ignore: cast_nullable_to_non_nullable
              as ReadingProgression,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subject: freezed == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Subject>?,
      subtitle: freezed == subtitle
          ? _self.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      belongsTo: freezed == belongsTo
          ? _self.belongsTo
          : belongsTo // ignore: cast_nullable_to_non_nullable
              as BelongsTo?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _self.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      published: freezed == published
          ? _self.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sortAs: freezed == sortAs
          ? _self.sortAs
          : sortAs // ignore: cast_nullable_to_non_nullable
              as String?,
      presentation: freezed == presentation
          ? _self.presentation
          : presentation // ignore: cast_nullable_to_non_nullable
              as Presentation?,
      xBooklistAdded: freezed == xBooklistAdded
          ? _self.xBooklistAdded
          : xBooklistAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xBookshelfAdded: freezed == xBookshelfAdded
          ? _self.xBookshelfAdded
          : xBookshelfAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xBookshelfLastAccess: freezed == xBookshelfLastAccess
          ? _self.xBookshelfLastAccess
          : xBookshelfLastAccess // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      downloadSize: null == downloadSize
          ? _self.downloadSize
          : downloadSize // ignore: cast_nullable_to_non_nullable
              as int,
      xIsEbookForVisuallyImpaired: null == xIsEbookForVisuallyImpaired
          ? _self.xIsEbookForVisuallyImpaired
          : xIsEbookForVisuallyImpaired // ignore: cast_nullable_to_non_nullable
              as bool,
      xEdition: freezed == xEdition
          ? _self.xEdition
          : xEdition // ignore: cast_nullable_to_non_nullable
              as String?,
      xHasText: null == xHasText
          ? _self.xHasText
          : xHasText // ignore: cast_nullable_to_non_nullable
              as bool,
      xIconUrl: freezed == xIconUrl
          ? _self.xIconUrl
          : xIconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      xInProduction: null == xInProduction
          ? _self.xInProduction
          : xInProduction // ignore: cast_nullable_to_non_nullable
              as bool,
      xIsAudiobook: null == xIsAudiobook
          ? _self.xIsAudiobook
          : xIsAudiobook // ignore: cast_nullable_to_non_nullable
              as bool,
      xIsBookshelfRemovable: null == xIsBookshelfRemovable
          ? _self.xIsBookshelfRemovable
          : xIsBookshelfRemovable // ignore: cast_nullable_to_non_nullable
              as bool,
      xIsEbook: null == xIsEbook
          ? _self.xIsEbook
          : xIsEbook // ignore: cast_nullable_to_non_nullable
              as bool,
      xIsEPUB: null == xIsEPUB
          ? _self.xIsEPUB
          : xIsEPUB // ignore: cast_nullable_to_non_nullable
              as bool,
      xIsPDF: null == xIsPDF
          ? _self.xIsPDF
          : xIsPDF // ignore: cast_nullable_to_non_nullable
              as bool,
      xIsRead: null == xIsRead
          ? _self.xIsRead
          : xIsRead // ignore: cast_nullable_to_non_nullable
              as bool,
      xISBN: freezed == xISBN
          ? _self.xISBN
          : xISBN // ignore: cast_nullable_to_non_nullable
              as String?,
      xISBN10: freezed == xISBN10
          ? _self.xISBN10
          : xISBN10 // ignore: cast_nullable_to_non_nullable
              as String?,
      xISBN13: freezed == xISBN13
          ? _self.xISBN13
          : xISBN13 // ignore: cast_nullable_to_non_nullable
              as String?,
      xLix: freezed == xLix
          ? _self.xLix
          : xLix // ignore: cast_nullable_to_non_nullable
              as int?,
      xLibraryId: freezed == xLibraryId
          ? _self.xLibraryId
          : xLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
      xLimitedLoanExpiryDate: freezed == xLimitedLoanExpiryDate
          ? _self.xLimitedLoanExpiryDate
          : xLimitedLoanExpiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xMaxAge: freezed == xMaxAge
          ? _self.xMaxAge
          : xMaxAge // ignore: cast_nullable_to_non_nullable
              as int?,
      xMinAge: freezed == xMinAge
          ? _self.xMinAge
          : xMinAge // ignore: cast_nullable_to_non_nullable
              as int?,
      xMustBeProtected: null == xMustBeProtected
          ? _self.xMustBeProtected
          : xMustBeProtected // ignore: cast_nullable_to_non_nullable
              as bool,
      xNextAvailableLoanDate: freezed == xNextAvailableLoanDate
          ? _self.xNextAvailableLoanDate
          : xNextAvailableLoanDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xPeriodicalCode: freezed == xPeriodicalCode
          ? _self.xPeriodicalCode
          : xPeriodicalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      xPeriodicalType: freezed == xPeriodicalType
          ? _self.xPeriodicalType
          : xPeriodicalType // ignore: cast_nullable_to_non_nullable
              as String?,
      xPreview: freezed == xPreview
          ? _self.xPreview
          : xPreview // ignore: cast_nullable_to_non_nullable
              as int?,
      xHasPreviouslyBorrowed: null == xHasPreviouslyBorrowed
          ? _self.xHasPreviouslyBorrowed
          : xHasPreviouslyBorrowed // ignore: cast_nullable_to_non_nullable
              as bool,
      xPubYear: freezed == xPubYear
          ? _self.xPubYear
          : xPubYear // ignore: cast_nullable_to_non_nullable
              as int?,
      xPublished: freezed == xPublished
          ? _self.xPublished
          : xPublished // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xRecordedYear: freezed == xRecordedYear
          ? _self.xRecordedYear
          : xRecordedYear // ignore: cast_nullable_to_non_nullable
              as int?,
      xRights: freezed == xRights
          ? _self.xRights
          : xRights // ignore: cast_nullable_to_non_nullable
              as XRights?,
      xSampleUrl: freezed == xSampleUrl
          ? _self.xSampleUrl
          : xSampleUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      xSlowReading: freezed == xSlowReading
          ? _self.xSlowReading
          : xSlowReading // ignore: cast_nullable_to_non_nullable
              as bool?,
      xSpecialProduction: freezed == xSpecialProduction
          ? _self.xSpecialProduction
          : xSpecialProduction // ignore: cast_nullable_to_non_nullable
              as String?,
      xTargetAudience: freezed == xTargetAudience
          ? _self.xTargetAudience
          : xTargetAudience // ignore: cast_nullable_to_non_nullable
              as String?,
      xTotalProgression: freezed == xTotalProgression
          ? _self.xTotalProgression
          : xTotalProgression // ignore: cast_nullable_to_non_nullable
              as double?,
      xUnderProduction: null == xUnderProduction
          ? _self.xUnderProduction
          : xUnderProduction // ignore: cast_nullable_to_non_nullable
              as bool,
      xNote: freezed == xNote
          ? _self.xNote
          : xNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BelongsToCopyWith<$Res>? get belongsTo {
    if (_self.belongsTo == null) {
      return null;
    }

    return $BelongsToCopyWith<$Res>(_self.belongsTo!, (value) {
      return _then(_self.copyWith(belongsTo: value));
    });
  }

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PresentationCopyWith<$Res>? get presentation {
    if (_self.presentation == null) {
      return null;
    }

    return $PresentationCopyWith<$Res>(_self.presentation!, (value) {
      return _then(_self.copyWith(presentation: value));
    });
  }

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $XRightsCopyWith<$Res>? get xRights {
    if (_self.xRights == null) {
      return null;
    }

    return $XRightsCopyWith<$Res>(_self.xRights!, (value) {
      return _then(_self.copyWith(xRights: value));
    });
  }
}

/// @nodoc

@r2JsonSerializable
class _Metadata implements Metadata {
  const _Metadata(
      {@localizeStringMapJson required this.title,
      @JsonKey(name: '@type') this.type,
      @contributorJson this.artist,
      @contributorJson this.author,
      @contributorJson this.colorist,
      @contributorJson this.contributor,
      @contributorJson this.illustrator,
      @contributorJson this.imprint,
      @contributorJson this.inker,
      @contributorJson this.penciler,
      @contributorJson this.publisher,
      @contributorJson this.letterer,
      @contributorJson this.narrator,
      @contributorJson this.translator,
      @contributorJson this.editor,
      this.duration,
      this.numberOfPages,
      this.readingProgression = ReadingProgression.auto,
      @localizeStringListJson this.language,
      @subjectJson this.subject,
      @localizeStringMapJsonNullable this.subtitle,
      this.belongsTo,
      this.description,
      this.identifier,
      @dateTimeLocal this.modified,
      @dateTimeLocal this.published,
      this.sortAs,
      this.presentation,
      @JsonKey(name: 'x-book-list-added') @dateTimeLocal this.xBooklistAdded,
      @JsonKey(name: 'x-bookshelf-added') @dateTimeLocal this.xBookshelfAdded,
      @JsonKey(name: 'x-bookshelf-last-access') this.xBookshelfLastAccess,
      @JsonKey(name: 'x-download-size-in-bytes') this.downloadSize = 0,
      @JsonKey(name: 'x-e-book-visually-impaired')
      this.xIsEbookForVisuallyImpaired = false,
      @JsonKey(name: 'x-edition') this.xEdition,
      @JsonKey(name: 'x-has-text') this.xHasText = false,
      @JsonKey(name: 'x-icon-url') this.xIconUrl,
      @JsonKey(name: 'x-in-production') this.xInProduction = false,
      @JsonKey(name: 'x-is-audio-book') this.xIsAudiobook = false,
      @JsonKey(name: 'x-is-bookshelf-removable')
      this.xIsBookshelfRemovable = true,
      @JsonKey(name: 'x-is-ebook') this.xIsEbook = false,
      @JsonKey(name: 'x-is-epub') this.xIsEPUB = false,
      @JsonKey(name: 'x-is-pdf') this.xIsPDF = false,
      @JsonKey(name: 'x-is-read') this.xIsRead = false,
      @JsonKey(name: 'x-isbn') this.xISBN,
      @JsonKey(name: 'x-isbn10') this.xISBN10,
      @JsonKey(name: 'x-isbn13') this.xISBN13,
      @JsonKey(name: 'x-lix') this.xLix,
      @JsonKey(name: 'x-library-id') this.xLibraryId,
      @JsonKey(name: 'x-limited-loan-expiry-date') this.xLimitedLoanExpiryDate,
      @JsonKey(name: 'x-max-age') this.xMaxAge,
      @JsonKey(name: 'x-min-age') this.xMinAge,
      @JsonKey(name: 'x-must-be-protected') this.xMustBeProtected = false,
      @JsonKey(name: 'x-next-available-loan-date') this.xNextAvailableLoanDate,
      @JsonKey(name: 'x-periodical-code') this.xPeriodicalCode,
      @JsonKey(name: 'x-periodical-type') this.xPeriodicalType,
      @JsonKey(name: 'x-preview') this.xPreview,
      @JsonKey(name: 'x-previously-borrowed')
      this.xHasPreviouslyBorrowed = false,
      @JsonKey(name: 'x-pub-year') this.xPubYear,
      @JsonKey(name: 'x-published') @dateTimeLocal this.xPublished,
      @JsonKey(name: 'x-recorded-year') this.xRecordedYear,
      @JsonKey(name: 'x-rights') this.xRights,
      @JsonKey(name: 'x-sample-url') this.xSampleUrl,
      @JsonKey(name: 'x-slow-reading') this.xSlowReading,
      @JsonKey(name: 'x-special-production') this.xSpecialProduction,
      @JsonKey(name: 'x-target-audience') this.xTargetAudience,
      @JsonKey(name: 'x-total-progression') this.xTotalProgression,
      @JsonKey(name: 'x-under-production') this.xUnderProduction = false,
      @JsonKey(name: 'x-note') this.xNote})
      : assert(duration == null || duration > 0.0),
        assert(numberOfPages == null || numberOfPages >= 1);
  factory _Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);

  /// anyOf:
  ///   String
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
  @override
  @contributorJson
  final List<Contributor>? artist;
  @override
  @contributorJson
  final List<Contributor>? author;
  @override
  @contributorJson
  final List<Contributor>? colorist;
  @override
  @contributorJson
  final List<Contributor>? contributor;
  @override
  @contributorJson
  final List<Contributor>? illustrator;
  @override
  @contributorJson
  final List<Contributor>? imprint;
  @override
  @contributorJson
  final List<Contributor>? inker;
  @override
  @contributorJson
  final List<Contributor>? penciler;
  @override
  @contributorJson
  final List<Contributor>? publisher;
  @override
  @contributorJson
  final List<Contributor>? letterer;
  @override
  @contributorJson
  final List<Contributor>? narrator;
  @override
  @contributorJson
  final List<Contributor>? translator;
  @override
  @contributorJson
  final List<Contributor>? editor;

  /// "exclusiveMinimum": 0
  @override
  final double? duration;

  /// "exclusiveMinimum": 0
  @override
  final int? numberOfPages;
  @override
  @JsonKey()
  final ReadingProgression readingProgression;
  @override
  @localizeStringListJson
  final List<String>? language;
  @override
  @subjectJson
  final List<Subject>? subject;

  /// anyOf:
  ///   String
  ///   Map<String, String>
  ///
  /// "additionalProperties": false,
  /// "minProperties": 1
  @override
  @localizeStringMapJsonNullable
  final Map<String, String>? subtitle;
  @override
  final BelongsTo? belongsTo;
  @override
  final String? description;

  /// "format": "uri"
  @override
  final String? identifier;
  @override
  @dateTimeLocal
  final DateTime? modified;
  @override
  @dateTimeLocal
  final DateTime? published;
  @override
  final String? sortAs;
  @override
  final Presentation? presentation;
// TODO: Extract X data to separate model class
  @override
  @JsonKey(name: 'x-book-list-added')
  @dateTimeLocal
  final DateTime? xBooklistAdded;
  @override
  @JsonKey(name: 'x-bookshelf-added')
  @dateTimeLocal
  final DateTime? xBookshelfAdded;
  @override
  @JsonKey(name: 'x-bookshelf-last-access')
  final DateTime? xBookshelfLastAccess;
  @override
  @JsonKey(name: 'x-download-size-in-bytes')
  final int downloadSize;
  @override
  @JsonKey(name: 'x-e-book-visually-impaired')
  final bool xIsEbookForVisuallyImpaired;
  @override
  @JsonKey(name: 'x-edition')
  final String? xEdition;
  @override
  @JsonKey(name: 'x-has-text')
  final bool xHasText;
  @override
  @JsonKey(name: 'x-icon-url')
  final String? xIconUrl;
  @override
  @JsonKey(name: 'x-in-production')
  final bool xInProduction;
  @override
  @JsonKey(name: 'x-is-audio-book')
  final bool xIsAudiobook;
  @override
  @JsonKey(name: 'x-is-bookshelf-removable')
  final bool xIsBookshelfRemovable;
  @override
  @JsonKey(name: 'x-is-ebook')
  final bool xIsEbook;
  @override
  @JsonKey(name: 'x-is-epub')
  final bool xIsEPUB;
  @override
  @JsonKey(name: 'x-is-pdf')
  final bool xIsPDF;
  @override
  @JsonKey(name: 'x-is-read')
  final bool xIsRead;
  @override
  @JsonKey(name: 'x-isbn')
  final String? xISBN;
  @override
  @JsonKey(name: 'x-isbn10')
  final String? xISBN10;
  @override
  @JsonKey(name: 'x-isbn13')
  final String? xISBN13;
  @override
  @JsonKey(name: 'x-lix')
  final int? xLix;
  @override
  @JsonKey(name: 'x-library-id')
  final String? xLibraryId;
  @override
  @JsonKey(name: 'x-limited-loan-expiry-date')
  final DateTime? xLimitedLoanExpiryDate;
  @override
  @JsonKey(name: 'x-max-age')
  final int? xMaxAge;
  @override
  @JsonKey(name: 'x-min-age')
  final int? xMinAge;
  @override
  @JsonKey(name: 'x-must-be-protected')
  final bool xMustBeProtected;
  @override
  @JsonKey(name: 'x-next-available-loan-date')
  final DateTime? xNextAvailableLoanDate;
  @override
  @JsonKey(name: 'x-periodical-code')
  final String? xPeriodicalCode;
  @override
  @JsonKey(name: 'x-periodical-type')
  final String? xPeriodicalType;
  @override
  @JsonKey(name: 'x-preview')
  final int? xPreview;
  @override
  @JsonKey(name: 'x-previously-borrowed')
  final bool xHasPreviouslyBorrowed;
  @override
  @JsonKey(name: 'x-pub-year')
  final int? xPubYear;
  @override
  @JsonKey(name: 'x-published')
  @dateTimeLocal
  final DateTime? xPublished;
  @override
  @JsonKey(name: 'x-recorded-year')
  final int? xRecordedYear;
  @override
  @JsonKey(name: 'x-rights')
  final XRights? xRights;
  @override
  @JsonKey(name: 'x-sample-url')
  final String? xSampleUrl;
  @override
  @JsonKey(name: 'x-slow-reading')
  final bool? xSlowReading;
  @override
  @JsonKey(name: 'x-special-production')
  final String? xSpecialProduction;
  @override
  @JsonKey(name: 'x-target-audience')
  final String? xTargetAudience;
  @override
  @JsonKey(name: 'x-total-progression')
  final double? xTotalProgression;
  @override
  @JsonKey(name: 'x-under-production')
  final bool xUnderProduction;
  @override
  @JsonKey(name: 'x-note')
  final String? xNote;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetadataCopyWith<_Metadata> get copyWith =>
      __$MetadataCopyWithImpl<_Metadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetadataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Metadata &&
            const DeepCollectionEquality().equals(other.title, title) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.artist, artist) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.colorist, colorist) &&
            const DeepCollectionEquality()
                .equals(other.contributor, contributor) &&
            const DeepCollectionEquality()
                .equals(other.illustrator, illustrator) &&
            const DeepCollectionEquality().equals(other.imprint, imprint) &&
            const DeepCollectionEquality().equals(other.inker, inker) &&
            const DeepCollectionEquality().equals(other.penciler, penciler) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality().equals(other.letterer, letterer) &&
            const DeepCollectionEquality().equals(other.narrator, narrator) &&
            const DeepCollectionEquality()
                .equals(other.translator, translator) &&
            const DeepCollectionEquality().equals(other.editor, editor) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.numberOfPages, numberOfPages) ||
                other.numberOfPages == numberOfPages) &&
            (identical(other.readingProgression, readingProgression) ||
                other.readingProgression == readingProgression) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle) &&
            (identical(other.belongsTo, belongsTo) ||
                other.belongsTo == belongsTo) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.sortAs, sortAs) || other.sortAs == sortAs) &&
            (identical(other.presentation, presentation) ||
                other.presentation == presentation) &&
            (identical(other.xBooklistAdded, xBooklistAdded) ||
                other.xBooklistAdded == xBooklistAdded) &&
            (identical(other.xBookshelfAdded, xBookshelfAdded) ||
                other.xBookshelfAdded == xBookshelfAdded) &&
            (identical(other.xBookshelfLastAccess, xBookshelfLastAccess) ||
                other.xBookshelfLastAccess == xBookshelfLastAccess) &&
            (identical(other.downloadSize, downloadSize) ||
                other.downloadSize == downloadSize) &&
            (identical(other.xIsEbookForVisuallyImpaired, xIsEbookForVisuallyImpaired) ||
                other.xIsEbookForVisuallyImpaired ==
                    xIsEbookForVisuallyImpaired) &&
            (identical(other.xEdition, xEdition) ||
                other.xEdition == xEdition) &&
            (identical(other.xHasText, xHasText) ||
                other.xHasText == xHasText) &&
            (identical(other.xIconUrl, xIconUrl) ||
                other.xIconUrl == xIconUrl) &&
            (identical(other.xInProduction, xInProduction) ||
                other.xInProduction == xInProduction) &&
            (identical(other.xIsAudiobook, xIsAudiobook) ||
                other.xIsAudiobook == xIsAudiobook) &&
            (identical(other.xIsBookshelfRemovable, xIsBookshelfRemovable) ||
                other.xIsBookshelfRemovable == xIsBookshelfRemovable) &&
            (identical(other.xIsEbook, xIsEbook) ||
                other.xIsEbook == xIsEbook) &&
            (identical(other.xIsEPUB, xIsEPUB) || other.xIsEPUB == xIsEPUB) &&
            (identical(other.xIsPDF, xIsPDF) || other.xIsPDF == xIsPDF) &&
            (identical(other.xIsRead, xIsRead) || other.xIsRead == xIsRead) &&
            (identical(other.xISBN, xISBN) || other.xISBN == xISBN) &&
            (identical(other.xISBN10, xISBN10) || other.xISBN10 == xISBN10) &&
            (identical(other.xISBN13, xISBN13) || other.xISBN13 == xISBN13) &&
            (identical(other.xLix, xLix) || other.xLix == xLix) &&
            (identical(other.xLibraryId, xLibraryId) ||
                other.xLibraryId == xLibraryId) &&
            (identical(other.xLimitedLoanExpiryDate, xLimitedLoanExpiryDate) ||
                other.xLimitedLoanExpiryDate == xLimitedLoanExpiryDate) &&
            (identical(other.xMaxAge, xMaxAge) || other.xMaxAge == xMaxAge) &&
            (identical(other.xMinAge, xMinAge) || other.xMinAge == xMinAge) &&
            (identical(other.xMustBeProtected, xMustBeProtected) ||
                other.xMustBeProtected == xMustBeProtected) &&
            (identical(other.xNextAvailableLoanDate, xNextAvailableLoanDate) ||
                other.xNextAvailableLoanDate == xNextAvailableLoanDate) &&
            (identical(other.xPeriodicalCode, xPeriodicalCode) ||
                other.xPeriodicalCode == xPeriodicalCode) &&
            (identical(other.xPeriodicalType, xPeriodicalType) ||
                other.xPeriodicalType == xPeriodicalType) &&
            (identical(other.xPreview, xPreview) ||
                other.xPreview == xPreview) &&
            (identical(other.xHasPreviouslyBorrowed, xHasPreviouslyBorrowed) ||
                other.xHasPreviouslyBorrowed == xHasPreviouslyBorrowed) &&
            (identical(other.xPubYear, xPubYear) ||
                other.xPubYear == xPubYear) &&
            (identical(other.xPublished, xPublished) ||
                other.xPublished == xPublished) &&
            (identical(other.xRecordedYear, xRecordedYear) ||
                other.xRecordedYear == xRecordedYear) &&
            (identical(other.xRights, xRights) || other.xRights == xRights) &&
            (identical(other.xSampleUrl, xSampleUrl) ||
                other.xSampleUrl == xSampleUrl) &&
            (identical(other.xSlowReading, xSlowReading) ||
                other.xSlowReading == xSlowReading) &&
            (identical(other.xSpecialProduction, xSpecialProduction) ||
                other.xSpecialProduction == xSpecialProduction) &&
            (identical(other.xTargetAudience, xTargetAudience) || other.xTargetAudience == xTargetAudience) &&
            (identical(other.xTotalProgression, xTotalProgression) || other.xTotalProgression == xTotalProgression) &&
            (identical(other.xUnderProduction, xUnderProduction) || other.xUnderProduction == xUnderProduction) &&
            (identical(other.xNote, xNote) || other.xNote == xNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        type,
        const DeepCollectionEquality().hash(artist),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(colorist),
        const DeepCollectionEquality().hash(contributor),
        const DeepCollectionEquality().hash(illustrator),
        const DeepCollectionEquality().hash(imprint),
        const DeepCollectionEquality().hash(inker),
        const DeepCollectionEquality().hash(penciler),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(letterer),
        const DeepCollectionEquality().hash(narrator),
        const DeepCollectionEquality().hash(translator),
        const DeepCollectionEquality().hash(editor),
        duration,
        numberOfPages,
        readingProgression,
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(subtitle),
        belongsTo,
        description,
        identifier,
        modified,
        published,
        sortAs,
        presentation,
        xBooklistAdded,
        xBookshelfAdded,
        xBookshelfLastAccess,
        downloadSize,
        xIsEbookForVisuallyImpaired,
        xEdition,
        xHasText,
        xIconUrl,
        xInProduction,
        xIsAudiobook,
        xIsBookshelfRemovable,
        xIsEbook,
        xIsEPUB,
        xIsPDF,
        xIsRead,
        xISBN,
        xISBN10,
        xISBN13,
        xLix,
        xLibraryId,
        xLimitedLoanExpiryDate,
        xMaxAge,
        xMinAge,
        xMustBeProtected,
        xNextAvailableLoanDate,
        xPeriodicalCode,
        xPeriodicalType,
        xPreview,
        xHasPreviouslyBorrowed,
        xPubYear,
        xPublished,
        xRecordedYear,
        xRights,
        xSampleUrl,
        xSlowReading,
        xSpecialProduction,
        xTargetAudience,
        xTotalProgression,
        xUnderProduction,
        xNote
      ]);

  @override
  String toString() {
    return 'Metadata(title: $title, type: $type, artist: $artist, author: $author, colorist: $colorist, contributor: $contributor, illustrator: $illustrator, imprint: $imprint, inker: $inker, penciler: $penciler, publisher: $publisher, letterer: $letterer, narrator: $narrator, translator: $translator, editor: $editor, duration: $duration, numberOfPages: $numberOfPages, readingProgression: $readingProgression, language: $language, subject: $subject, subtitle: $subtitle, belongsTo: $belongsTo, description: $description, identifier: $identifier, modified: $modified, published: $published, sortAs: $sortAs, presentation: $presentation, xBooklistAdded: $xBooklistAdded, xBookshelfAdded: $xBookshelfAdded, xBookshelfLastAccess: $xBookshelfLastAccess, downloadSize: $downloadSize, xIsEbookForVisuallyImpaired: $xIsEbookForVisuallyImpaired, xEdition: $xEdition, xHasText: $xHasText, xIconUrl: $xIconUrl, xInProduction: $xInProduction, xIsAudiobook: $xIsAudiobook, xIsBookshelfRemovable: $xIsBookshelfRemovable, xIsEbook: $xIsEbook, xIsEPUB: $xIsEPUB, xIsPDF: $xIsPDF, xIsRead: $xIsRead, xISBN: $xISBN, xISBN10: $xISBN10, xISBN13: $xISBN13, xLix: $xLix, xLibraryId: $xLibraryId, xLimitedLoanExpiryDate: $xLimitedLoanExpiryDate, xMaxAge: $xMaxAge, xMinAge: $xMinAge, xMustBeProtected: $xMustBeProtected, xNextAvailableLoanDate: $xNextAvailableLoanDate, xPeriodicalCode: $xPeriodicalCode, xPeriodicalType: $xPeriodicalType, xPreview: $xPreview, xHasPreviouslyBorrowed: $xHasPreviouslyBorrowed, xPubYear: $xPubYear, xPublished: $xPublished, xRecordedYear: $xRecordedYear, xRights: $xRights, xSampleUrl: $xSampleUrl, xSlowReading: $xSlowReading, xSpecialProduction: $xSpecialProduction, xTargetAudience: $xTargetAudience, xTotalProgression: $xTotalProgression, xUnderProduction: $xUnderProduction, xNote: $xNote)';
  }
}

/// @nodoc
abstract mixin class _$MetadataCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$MetadataCopyWith(_Metadata value, $Res Function(_Metadata) _then) =
      __$MetadataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@localizeStringMapJson Map<String, String> title,
      @JsonKey(name: '@type') String? type,
      @contributorJson List<Contributor>? artist,
      @contributorJson List<Contributor>? author,
      @contributorJson List<Contributor>? colorist,
      @contributorJson List<Contributor>? contributor,
      @contributorJson List<Contributor>? illustrator,
      @contributorJson List<Contributor>? imprint,
      @contributorJson List<Contributor>? inker,
      @contributorJson List<Contributor>? penciler,
      @contributorJson List<Contributor>? publisher,
      @contributorJson List<Contributor>? letterer,
      @contributorJson List<Contributor>? narrator,
      @contributorJson List<Contributor>? translator,
      @contributorJson List<Contributor>? editor,
      double? duration,
      int? numberOfPages,
      ReadingProgression readingProgression,
      @localizeStringListJson List<String>? language,
      @subjectJson List<Subject>? subject,
      @localizeStringMapJsonNullable Map<String, String>? subtitle,
      BelongsTo? belongsTo,
      String? description,
      String? identifier,
      @dateTimeLocal DateTime? modified,
      @dateTimeLocal DateTime? published,
      String? sortAs,
      Presentation? presentation,
      @JsonKey(name: 'x-book-list-added')
      @dateTimeLocal
      DateTime? xBooklistAdded,
      @JsonKey(name: 'x-bookshelf-added')
      @dateTimeLocal
      DateTime? xBookshelfAdded,
      @JsonKey(name: 'x-bookshelf-last-access') DateTime? xBookshelfLastAccess,
      @JsonKey(name: 'x-download-size-in-bytes') int downloadSize,
      @JsonKey(name: 'x-e-book-visually-impaired')
      bool xIsEbookForVisuallyImpaired,
      @JsonKey(name: 'x-edition') String? xEdition,
      @JsonKey(name: 'x-has-text') bool xHasText,
      @JsonKey(name: 'x-icon-url') String? xIconUrl,
      @JsonKey(name: 'x-in-production') bool xInProduction,
      @JsonKey(name: 'x-is-audio-book') bool xIsAudiobook,
      @JsonKey(name: 'x-is-bookshelf-removable') bool xIsBookshelfRemovable,
      @JsonKey(name: 'x-is-ebook') bool xIsEbook,
      @JsonKey(name: 'x-is-epub') bool xIsEPUB,
      @JsonKey(name: 'x-is-pdf') bool xIsPDF,
      @JsonKey(name: 'x-is-read') bool xIsRead,
      @JsonKey(name: 'x-isbn') String? xISBN,
      @JsonKey(name: 'x-isbn10') String? xISBN10,
      @JsonKey(name: 'x-isbn13') String? xISBN13,
      @JsonKey(name: 'x-lix') int? xLix,
      @JsonKey(name: 'x-library-id') String? xLibraryId,
      @JsonKey(name: 'x-limited-loan-expiry-date')
      DateTime? xLimitedLoanExpiryDate,
      @JsonKey(name: 'x-max-age') int? xMaxAge,
      @JsonKey(name: 'x-min-age') int? xMinAge,
      @JsonKey(name: 'x-must-be-protected') bool xMustBeProtected,
      @JsonKey(name: 'x-next-available-loan-date')
      DateTime? xNextAvailableLoanDate,
      @JsonKey(name: 'x-periodical-code') String? xPeriodicalCode,
      @JsonKey(name: 'x-periodical-type') String? xPeriodicalType,
      @JsonKey(name: 'x-preview') int? xPreview,
      @JsonKey(name: 'x-previously-borrowed') bool xHasPreviouslyBorrowed,
      @JsonKey(name: 'x-pub-year') int? xPubYear,
      @JsonKey(name: 'x-published') @dateTimeLocal DateTime? xPublished,
      @JsonKey(name: 'x-recorded-year') int? xRecordedYear,
      @JsonKey(name: 'x-rights') XRights? xRights,
      @JsonKey(name: 'x-sample-url') String? xSampleUrl,
      @JsonKey(name: 'x-slow-reading') bool? xSlowReading,
      @JsonKey(name: 'x-special-production') String? xSpecialProduction,
      @JsonKey(name: 'x-target-audience') String? xTargetAudience,
      @JsonKey(name: 'x-total-progression') double? xTotalProgression,
      @JsonKey(name: 'x-under-production') bool xUnderProduction,
      @JsonKey(name: 'x-note') String? xNote});

  @override
  $BelongsToCopyWith<$Res>? get belongsTo;
  @override
  $PresentationCopyWith<$Res>? get presentation;
  @override
  $XRightsCopyWith<$Res>? get xRights;
}

/// @nodoc
class __$MetadataCopyWithImpl<$Res> implements _$MetadataCopyWith<$Res> {
  __$MetadataCopyWithImpl(this._self, this._then);

  final _Metadata _self;
  final $Res Function(_Metadata) _then;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? type = freezed,
    Object? artist = freezed,
    Object? author = freezed,
    Object? colorist = freezed,
    Object? contributor = freezed,
    Object? illustrator = freezed,
    Object? imprint = freezed,
    Object? inker = freezed,
    Object? penciler = freezed,
    Object? publisher = freezed,
    Object? letterer = freezed,
    Object? narrator = freezed,
    Object? translator = freezed,
    Object? editor = freezed,
    Object? duration = freezed,
    Object? numberOfPages = freezed,
    Object? readingProgression = null,
    Object? language = freezed,
    Object? subject = freezed,
    Object? subtitle = freezed,
    Object? belongsTo = freezed,
    Object? description = freezed,
    Object? identifier = freezed,
    Object? modified = freezed,
    Object? published = freezed,
    Object? sortAs = freezed,
    Object? presentation = freezed,
    Object? xBooklistAdded = freezed,
    Object? xBookshelfAdded = freezed,
    Object? xBookshelfLastAccess = freezed,
    Object? downloadSize = null,
    Object? xIsEbookForVisuallyImpaired = null,
    Object? xEdition = freezed,
    Object? xHasText = null,
    Object? xIconUrl = freezed,
    Object? xInProduction = null,
    Object? xIsAudiobook = null,
    Object? xIsBookshelfRemovable = null,
    Object? xIsEbook = null,
    Object? xIsEPUB = null,
    Object? xIsPDF = null,
    Object? xIsRead = null,
    Object? xISBN = freezed,
    Object? xISBN10 = freezed,
    Object? xISBN13 = freezed,
    Object? xLix = freezed,
    Object? xLibraryId = freezed,
    Object? xLimitedLoanExpiryDate = freezed,
    Object? xMaxAge = freezed,
    Object? xMinAge = freezed,
    Object? xMustBeProtected = null,
    Object? xNextAvailableLoanDate = freezed,
    Object? xPeriodicalCode = freezed,
    Object? xPeriodicalType = freezed,
    Object? xPreview = freezed,
    Object? xHasPreviouslyBorrowed = null,
    Object? xPubYear = freezed,
    Object? xPublished = freezed,
    Object? xRecordedYear = freezed,
    Object? xRights = freezed,
    Object? xSampleUrl = freezed,
    Object? xSlowReading = freezed,
    Object? xSpecialProduction = freezed,
    Object? xTargetAudience = freezed,
    Object? xTotalProgression = freezed,
    Object? xUnderProduction = null,
    Object? xNote = freezed,
  }) {
    return _then(_Metadata(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _self.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      author: freezed == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      colorist: freezed == colorist
          ? _self.colorist
          : colorist // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contributor: freezed == contributor
          ? _self.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      illustrator: freezed == illustrator
          ? _self.illustrator
          : illustrator // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      imprint: freezed == imprint
          ? _self.imprint
          : imprint // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      inker: freezed == inker
          ? _self.inker
          : inker // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      penciler: freezed == penciler
          ? _self.penciler
          : penciler // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      publisher: freezed == publisher
          ? _self.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      letterer: freezed == letterer
          ? _self.letterer
          : letterer // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      narrator: freezed == narrator
          ? _self.narrator
          : narrator // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      translator: freezed == translator
          ? _self.translator
          : translator // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      editor: freezed == editor
          ? _self.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      numberOfPages: freezed == numberOfPages
          ? _self.numberOfPages
          : numberOfPages // ignore: cast_nullable_to_non_nullable
              as int?,
      readingProgression: null == readingProgression
          ? _self.readingProgression
          : readingProgression // ignore: cast_nullable_to_non_nullable
              as ReadingProgression,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subject: freezed == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Subject>?,
      subtitle: freezed == subtitle
          ? _self.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      belongsTo: freezed == belongsTo
          ? _self.belongsTo
          : belongsTo // ignore: cast_nullable_to_non_nullable
              as BelongsTo?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _self.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      published: freezed == published
          ? _self.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sortAs: freezed == sortAs
          ? _self.sortAs
          : sortAs // ignore: cast_nullable_to_non_nullable
              as String?,
      presentation: freezed == presentation
          ? _self.presentation
          : presentation // ignore: cast_nullable_to_non_nullable
              as Presentation?,
      xBooklistAdded: freezed == xBooklistAdded
          ? _self.xBooklistAdded
          : xBooklistAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xBookshelfAdded: freezed == xBookshelfAdded
          ? _self.xBookshelfAdded
          : xBookshelfAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xBookshelfLastAccess: freezed == xBookshelfLastAccess
          ? _self.xBookshelfLastAccess
          : xBookshelfLastAccess // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      downloadSize: null == downloadSize
          ? _self.downloadSize
          : downloadSize // ignore: cast_nullable_to_non_nullable
              as int,
      xIsEbookForVisuallyImpaired: null == xIsEbookForVisuallyImpaired
          ? _self.xIsEbookForVisuallyImpaired
          : xIsEbookForVisuallyImpaired // ignore: cast_nullable_to_non_nullable
              as bool,
      xEdition: freezed == xEdition
          ? _self.xEdition
          : xEdition // ignore: cast_nullable_to_non_nullable
              as String?,
      xHasText: null == xHasText
          ? _self.xHasText
          : xHasText // ignore: cast_nullable_to_non_nullable
              as bool,
      xIconUrl: freezed == xIconUrl
          ? _self.xIconUrl
          : xIconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      xInProduction: null == xInProduction
          ? _self.xInProduction
          : xInProduction // ignore: cast_nullable_to_non_nullable
              as bool,
      xIsAudiobook: null == xIsAudiobook
          ? _self.xIsAudiobook
          : xIsAudiobook // ignore: cast_nullable_to_non_nullable
              as bool,
      xIsBookshelfRemovable: null == xIsBookshelfRemovable
          ? _self.xIsBookshelfRemovable
          : xIsBookshelfRemovable // ignore: cast_nullable_to_non_nullable
              as bool,
      xIsEbook: null == xIsEbook
          ? _self.xIsEbook
          : xIsEbook // ignore: cast_nullable_to_non_nullable
              as bool,
      xIsEPUB: null == xIsEPUB
          ? _self.xIsEPUB
          : xIsEPUB // ignore: cast_nullable_to_non_nullable
              as bool,
      xIsPDF: null == xIsPDF
          ? _self.xIsPDF
          : xIsPDF // ignore: cast_nullable_to_non_nullable
              as bool,
      xIsRead: null == xIsRead
          ? _self.xIsRead
          : xIsRead // ignore: cast_nullable_to_non_nullable
              as bool,
      xISBN: freezed == xISBN
          ? _self.xISBN
          : xISBN // ignore: cast_nullable_to_non_nullable
              as String?,
      xISBN10: freezed == xISBN10
          ? _self.xISBN10
          : xISBN10 // ignore: cast_nullable_to_non_nullable
              as String?,
      xISBN13: freezed == xISBN13
          ? _self.xISBN13
          : xISBN13 // ignore: cast_nullable_to_non_nullable
              as String?,
      xLix: freezed == xLix
          ? _self.xLix
          : xLix // ignore: cast_nullable_to_non_nullable
              as int?,
      xLibraryId: freezed == xLibraryId
          ? _self.xLibraryId
          : xLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
      xLimitedLoanExpiryDate: freezed == xLimitedLoanExpiryDate
          ? _self.xLimitedLoanExpiryDate
          : xLimitedLoanExpiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xMaxAge: freezed == xMaxAge
          ? _self.xMaxAge
          : xMaxAge // ignore: cast_nullable_to_non_nullable
              as int?,
      xMinAge: freezed == xMinAge
          ? _self.xMinAge
          : xMinAge // ignore: cast_nullable_to_non_nullable
              as int?,
      xMustBeProtected: null == xMustBeProtected
          ? _self.xMustBeProtected
          : xMustBeProtected // ignore: cast_nullable_to_non_nullable
              as bool,
      xNextAvailableLoanDate: freezed == xNextAvailableLoanDate
          ? _self.xNextAvailableLoanDate
          : xNextAvailableLoanDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xPeriodicalCode: freezed == xPeriodicalCode
          ? _self.xPeriodicalCode
          : xPeriodicalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      xPeriodicalType: freezed == xPeriodicalType
          ? _self.xPeriodicalType
          : xPeriodicalType // ignore: cast_nullable_to_non_nullable
              as String?,
      xPreview: freezed == xPreview
          ? _self.xPreview
          : xPreview // ignore: cast_nullable_to_non_nullable
              as int?,
      xHasPreviouslyBorrowed: null == xHasPreviouslyBorrowed
          ? _self.xHasPreviouslyBorrowed
          : xHasPreviouslyBorrowed // ignore: cast_nullable_to_non_nullable
              as bool,
      xPubYear: freezed == xPubYear
          ? _self.xPubYear
          : xPubYear // ignore: cast_nullable_to_non_nullable
              as int?,
      xPublished: freezed == xPublished
          ? _self.xPublished
          : xPublished // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xRecordedYear: freezed == xRecordedYear
          ? _self.xRecordedYear
          : xRecordedYear // ignore: cast_nullable_to_non_nullable
              as int?,
      xRights: freezed == xRights
          ? _self.xRights
          : xRights // ignore: cast_nullable_to_non_nullable
              as XRights?,
      xSampleUrl: freezed == xSampleUrl
          ? _self.xSampleUrl
          : xSampleUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      xSlowReading: freezed == xSlowReading
          ? _self.xSlowReading
          : xSlowReading // ignore: cast_nullable_to_non_nullable
              as bool?,
      xSpecialProduction: freezed == xSpecialProduction
          ? _self.xSpecialProduction
          : xSpecialProduction // ignore: cast_nullable_to_non_nullable
              as String?,
      xTargetAudience: freezed == xTargetAudience
          ? _self.xTargetAudience
          : xTargetAudience // ignore: cast_nullable_to_non_nullable
              as String?,
      xTotalProgression: freezed == xTotalProgression
          ? _self.xTotalProgression
          : xTotalProgression // ignore: cast_nullable_to_non_nullable
              as double?,
      xUnderProduction: null == xUnderProduction
          ? _self.xUnderProduction
          : xUnderProduction // ignore: cast_nullable_to_non_nullable
              as bool,
      xNote: freezed == xNote
          ? _self.xNote
          : xNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BelongsToCopyWith<$Res>? get belongsTo {
    if (_self.belongsTo == null) {
      return null;
    }

    return $BelongsToCopyWith<$Res>(_self.belongsTo!, (value) {
      return _then(_self.copyWith(belongsTo: value));
    });
  }

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PresentationCopyWith<$Res>? get presentation {
    if (_self.presentation == null) {
      return null;
    }

    return $PresentationCopyWith<$Res>(_self.presentation!, (value) {
      return _then(_self.copyWith(presentation: value));
    });
  }

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $XRightsCopyWith<$Res>? get xRights {
    if (_self.xRights == null) {
      return null;
    }

    return $XRightsCopyWith<$Res>(_self.xRights!, (value) {
      return _then(_self.copyWith(xRights: value));
    });
  }
}

// dart format on
