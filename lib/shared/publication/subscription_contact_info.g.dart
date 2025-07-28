// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_contact_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_XSubscriptionContactInfo _$XSubscriptionContactInfoFromJson(
        Map<String, dynamic> json) =>
    _XSubscriptionContactInfo(
      name: json['name'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      emailAddress: json['emailAddress'] as String?,
      houseName: json['houseName'] as String?,
      streetAddress: json['streetAddress'] as String?,
      city: json['city'] as String?,
      zipCode: json['zipCode'] as String?,
      isoCountry: json['isoCountry'] as String?,
      websiteURL: json['websiteURL'] as String?,
    );

Map<String, dynamic> _$XSubscriptionContactInfoToJson(
        _XSubscriptionContactInfo instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.emailAddress case final value?) 'emailAddress': value,
      if (instance.houseName case final value?) 'houseName': value,
      if (instance.streetAddress case final value?) 'streetAddress': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipCode case final value?) 'zipCode': value,
      if (instance.isoCountry case final value?) 'isoCountry': value,
      if (instance.websiteURL case final value?) 'websiteURL': value,
    };
