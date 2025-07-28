// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Feed _$FeedFromJson(Map<String, dynamic> json) => _Feed(
      metadata: OPDSMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      facets: (json['facets'] as List<dynamic>?)
          ?.map((e) => Facet.fromJson(e as Map<String, dynamic>))
          .toList(),
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => Group.fromJson(e as Map<String, dynamic>))
          .toList(),
      navigation: (json['navigation'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      publications: (json['publications'] as List<dynamic>?)
          ?.map((e) => OPDSPublication.fromJson(e as Map<String, dynamic>))
          .toList(),
      announcements: (json['announcements'] as List<dynamic>?)
          ?.map((e) => Announcement.fromJson(e as Map<String, dynamic>))
          .toList(),
      xLocators: (json['x-locators'] as List<dynamic>?)
          ?.map((e) => Locator.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FeedToJson(_Feed instance) => <String, dynamic>{
      'metadata': instance.metadata.toJson(),
      if (instance.links?.map((e) => e.toJson()).toList() case final value?)
        'links': value,
      if (instance.facets?.map((e) => e.toJson()).toList() case final value?)
        'facets': value,
      if (instance.groups?.map((e) => e.toJson()).toList() case final value?)
        'groups': value,
      if (instance.navigation?.map((e) => e.toJson()).toList()
          case final value?)
        'navigation': value,
      if (instance.publications?.map((e) => e.toJson()).toList()
          case final value?)
        'publications': value,
      if (instance.announcements?.map((e) => e.toJson()).toList()
          case final value?)
        'announcements': value,
      if (instance.xLocators?.map((e) => e.toJson()).toList() case final value?)
        'x-locators': value,
    };
