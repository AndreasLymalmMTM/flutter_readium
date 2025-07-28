// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Metadata _$MetadataFromJson(Map<String, dynamic> json) => _Metadata(
      title: localizeStringMapFromJson(json['title']),
      type: json['@type'] as String?,
      artist: contributorListFromJson(json['artist']),
      author: contributorListFromJson(json['author']),
      colorist: contributorListFromJson(json['colorist']),
      contributor: contributorListFromJson(json['contributor']),
      illustrator: contributorListFromJson(json['illustrator']),
      imprint: contributorListFromJson(json['imprint']),
      inker: contributorListFromJson(json['inker']),
      penciler: contributorListFromJson(json['penciler']),
      publisher: contributorListFromJson(json['publisher']),
      letterer: contributorListFromJson(json['letterer']),
      narrator: contributorListFromJson(json['narrator']),
      translator: contributorListFromJson(json['translator']),
      editor: contributorListFromJson(json['editor']),
      duration: (json['duration'] as num?)?.toDouble(),
      numberOfPages: (json['numberOfPages'] as num?)?.toInt(),
      readingProgression: $enumDecodeNullable(
              _$ReadingProgressionEnumMap, json['readingProgression']) ??
          ReadingProgression.auto,
      language: localizeStringListFromJson(json['language']),
      subject: subjectListFromJson(json['subject']),
      subtitle: localizeStringMapFromJsonNullable(json['subtitle']),
      belongsTo: json['belongsTo'] == null
          ? null
          : BelongsTo.fromJson(json['belongsTo'] as Map<String, dynamic>),
      description: json['description'] as String?,
      identifier: json['identifier'] as String?,
      modified: dateTimeLocal.fromJson(json['modified'] as String?),
      published: dateTimeLocal.fromJson(json['published'] as String?),
      sortAs: json['sortAs'] as String?,
      presentation: json['presentation'] == null
          ? null
          : Presentation.fromJson(json['presentation'] as Map<String, dynamic>),
      xBooklistAdded:
          dateTimeLocal.fromJson(json['x-book-list-added'] as String?),
      xBookshelfAdded:
          dateTimeLocal.fromJson(json['x-bookshelf-added'] as String?),
      xBookshelfLastAccess: json['x-bookshelf-last-access'] == null
          ? null
          : DateTime.parse(json['x-bookshelf-last-access'] as String),
      downloadSize: (json['x-download-size-in-bytes'] as num?)?.toInt() ?? 0,
      xIsEbookForVisuallyImpaired:
          json['x-e-book-visually-impaired'] as bool? ?? false,
      xEdition: json['x-edition'] as String?,
      xHasText: json['x-has-text'] as bool? ?? false,
      xIconUrl: json['x-icon-url'] as String?,
      xInProduction: json['x-in-production'] as bool? ?? false,
      xIsAudiobook: json['x-is-audio-book'] as bool? ?? false,
      xIsBookshelfRemovable: json['x-is-bookshelf-removable'] as bool? ?? true,
      xIsEbook: json['x-is-ebook'] as bool? ?? false,
      xIsEPUB: json['x-is-epub'] as bool? ?? false,
      xIsPDF: json['x-is-pdf'] as bool? ?? false,
      xIsRead: json['x-is-read'] as bool? ?? false,
      xISBN: json['x-isbn'] as String?,
      xISBN10: json['x-isbn10'] as String?,
      xISBN13: json['x-isbn13'] as String?,
      xLix: (json['x-lix'] as num?)?.toInt(),
      xLibraryId: json['x-library-id'] as String?,
      xLimitedLoanExpiryDate: json['x-limited-loan-expiry-date'] == null
          ? null
          : DateTime.parse(json['x-limited-loan-expiry-date'] as String),
      xMaxAge: (json['x-max-age'] as num?)?.toInt(),
      xMinAge: (json['x-min-age'] as num?)?.toInt(),
      xMustBeProtected: json['x-must-be-protected'] as bool? ?? false,
      xNextAvailableLoanDate: json['x-next-available-loan-date'] == null
          ? null
          : DateTime.parse(json['x-next-available-loan-date'] as String),
      xPeriodicalCode: json['x-periodical-code'] as String?,
      xPeriodicalType: json['x-periodical-type'] as String?,
      xPreview: (json['x-preview'] as num?)?.toInt(),
      xHasPreviouslyBorrowed: json['x-previously-borrowed'] as bool? ?? false,
      xPubYear: (json['x-pub-year'] as num?)?.toInt(),
      xPublished: dateTimeLocal.fromJson(json['x-published'] as String?),
      xRecordedYear: (json['x-recorded-year'] as num?)?.toInt(),
      xRights: json['x-rights'] == null
          ? null
          : XRights.fromJson(json['x-rights'] as Map<String, dynamic>),
      xSampleUrl: json['x-sample-url'] as String?,
      xSlowReading: json['x-slow-reading'] as bool?,
      xSpecialProduction: json['x-special-production'] as String?,
      xTargetAudience: json['x-target-audience'] as String?,
      xTotalProgression: (json['x-total-progression'] as num?)?.toDouble(),
      xUnderProduction: json['x-under-production'] as bool? ?? false,
      xNote: json['x-note'] as String?,
    );

Map<String, dynamic> _$MetadataToJson(_Metadata instance) => <String, dynamic>{
      if (localizeStringMapToJson(instance.title) case final value?)
        'title': value,
      if (instance.type case final value?) '@type': value,
      if (contributorListToJson(instance.artist) case final value?)
        'artist': value,
      if (contributorListToJson(instance.author) case final value?)
        'author': value,
      if (contributorListToJson(instance.colorist) case final value?)
        'colorist': value,
      if (contributorListToJson(instance.contributor) case final value?)
        'contributor': value,
      if (contributorListToJson(instance.illustrator) case final value?)
        'illustrator': value,
      if (contributorListToJson(instance.imprint) case final value?)
        'imprint': value,
      if (contributorListToJson(instance.inker) case final value?)
        'inker': value,
      if (contributorListToJson(instance.penciler) case final value?)
        'penciler': value,
      if (contributorListToJson(instance.publisher) case final value?)
        'publisher': value,
      if (contributorListToJson(instance.letterer) case final value?)
        'letterer': value,
      if (contributorListToJson(instance.narrator) case final value?)
        'narrator': value,
      if (contributorListToJson(instance.translator) case final value?)
        'translator': value,
      if (contributorListToJson(instance.editor) case final value?)
        'editor': value,
      if (instance.duration case final value?) 'duration': value,
      if (instance.numberOfPages case final value?) 'numberOfPages': value,
      'readingProgression':
          _$ReadingProgressionEnumMap[instance.readingProgression]!,
      if (localizeStringListToJson(instance.language) case final value?)
        'language': value,
      if (subjectListToJson(instance.subject) case final value?)
        'subject': value,
      if (localizeStringMapToJsonNullable(instance.subtitle) case final value?)
        'subtitle': value,
      if (instance.belongsTo?.toJson() case final value?) 'belongsTo': value,
      if (instance.description case final value?) 'description': value,
      if (instance.identifier case final value?) 'identifier': value,
      if (dateTimeLocal.toJson(instance.modified) case final value?)
        'modified': value,
      if (dateTimeLocal.toJson(instance.published) case final value?)
        'published': value,
      if (instance.sortAs case final value?) 'sortAs': value,
      if (instance.presentation?.toJson() case final value?)
        'presentation': value,
      if (dateTimeLocal.toJson(instance.xBooklistAdded) case final value?)
        'x-book-list-added': value,
      if (dateTimeLocal.toJson(instance.xBookshelfAdded) case final value?)
        'x-bookshelf-added': value,
      if (instance.xBookshelfLastAccess?.toIso8601String() case final value?)
        'x-bookshelf-last-access': value,
      'x-download-size-in-bytes': instance.downloadSize,
      'x-e-book-visually-impaired': instance.xIsEbookForVisuallyImpaired,
      if (instance.xEdition case final value?) 'x-edition': value,
      'x-has-text': instance.xHasText,
      if (instance.xIconUrl case final value?) 'x-icon-url': value,
      'x-in-production': instance.xInProduction,
      'x-is-audio-book': instance.xIsAudiobook,
      'x-is-bookshelf-removable': instance.xIsBookshelfRemovable,
      'x-is-ebook': instance.xIsEbook,
      'x-is-epub': instance.xIsEPUB,
      'x-is-pdf': instance.xIsPDF,
      'x-is-read': instance.xIsRead,
      if (instance.xISBN case final value?) 'x-isbn': value,
      if (instance.xISBN10 case final value?) 'x-isbn10': value,
      if (instance.xISBN13 case final value?) 'x-isbn13': value,
      if (instance.xLix case final value?) 'x-lix': value,
      if (instance.xLibraryId case final value?) 'x-library-id': value,
      if (instance.xLimitedLoanExpiryDate?.toIso8601String() case final value?)
        'x-limited-loan-expiry-date': value,
      if (instance.xMaxAge case final value?) 'x-max-age': value,
      if (instance.xMinAge case final value?) 'x-min-age': value,
      'x-must-be-protected': instance.xMustBeProtected,
      if (instance.xNextAvailableLoanDate?.toIso8601String() case final value?)
        'x-next-available-loan-date': value,
      if (instance.xPeriodicalCode case final value?)
        'x-periodical-code': value,
      if (instance.xPeriodicalType case final value?)
        'x-periodical-type': value,
      if (instance.xPreview case final value?) 'x-preview': value,
      'x-previously-borrowed': instance.xHasPreviouslyBorrowed,
      if (instance.xPubYear case final value?) 'x-pub-year': value,
      if (dateTimeLocal.toJson(instance.xPublished) case final value?)
        'x-published': value,
      if (instance.xRecordedYear case final value?) 'x-recorded-year': value,
      if (instance.xRights?.toJson() case final value?) 'x-rights': value,
      if (instance.xSampleUrl case final value?) 'x-sample-url': value,
      if (instance.xSlowReading case final value?) 'x-slow-reading': value,
      if (instance.xSpecialProduction case final value?)
        'x-special-production': value,
      if (instance.xTargetAudience case final value?)
        'x-target-audience': value,
      if (instance.xTotalProgression case final value?)
        'x-total-progression': value,
      'x-under-production': instance.xUnderProduction,
      if (instance.xNote case final value?) 'x-note': value,
    };

const _$ReadingProgressionEnumMap = {
  ReadingProgression.rtl: 'rtl',
  ReadingProgression.ltr: 'ltr',
  ReadingProgression.ttb: 'ttb',
  ReadingProgression.btt: 'btt',
  ReadingProgression.auto: 'auto',
};
