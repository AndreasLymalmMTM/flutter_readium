// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Subscription _$SubscriptionFromJson(Map<String, dynamic> json) =>
    _Subscription(
      frequency: $enumDecodeNullable(
          _$SubscriptionFrequencyEnumMap, json['frequency']),
      frequencyCount: (json['frequencyCount'] as num?)?.toInt(),
      frequencyCustomText: json['frequencyCustomText'] as String?,
      contactInfo: json['contactInfo'] == null
          ? null
          : SubscriptionContactInfo.fromJson(
              json['contactInfo'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : Price.fromJson(json['price'] as Map<String, dynamic>),
      subscriptionNeeded: json['subscriptionNeeded'] as bool? ?? false,
      hasSubscription: json['hasSubscription'] as bool? ?? false,
    );

Map<String, dynamic> _$SubscriptionToJson(_Subscription instance) =>
    <String, dynamic>{
      'frequency': _$SubscriptionFrequencyEnumMap[instance.frequency],
      'frequencyCount': instance.frequencyCount,
      'frequencyCustomText': instance.frequencyCustomText,
      'contactInfo': instance.contactInfo,
      'price': instance.price,
      'subscriptionNeeded': instance.subscriptionNeeded,
      'hasSubscription': instance.hasSubscription,
    };

const _$SubscriptionFrequencyEnumMap = {
  SubscriptionFrequency.daily: 'DAILY',
  SubscriptionFrequency.weekly: 'WEEKLY',
  SubscriptionFrequency.weekly1: 'WEEKLY1',
  SubscriptionFrequency.weekly2: 'WEEKLY2',
  SubscriptionFrequency.weekly3: 'WEEKLY3',
  SubscriptionFrequency.weekly4: 'WEEKLY4',
  SubscriptionFrequency.weekly5: 'WEEKLY5',
  SubscriptionFrequency.weekly6: 'WEEKLY6',
  SubscriptionFrequency.weekly7: 'WEEKLY7',
  SubscriptionFrequency.monthly: 'MONTHLY',
  SubscriptionFrequency.quarterly: 'QUARTERLY',
  SubscriptionFrequency.bimonthly: 'BIMONTHLY',
  SubscriptionFrequency.yearly: 'YEARLY',
};
