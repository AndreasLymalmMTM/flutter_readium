// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Price _$PriceFromJson(Map<String, dynamic> json) => _Price(
      currency: $enumDecode(_$CurrencyEnumMap, json['currency']),
      value: (json['value'] as num).toDouble(),
      period: $enumDecodeNullable(_$PricePeriodEnumMap, json['period']),
    );

Map<String, dynamic> _$PriceToJson(_Price instance) => <String, dynamic>{
      'currency': _$CurrencyEnumMap[instance.currency]!,
      'value': instance.value,
      if (_$PricePeriodEnumMap[instance.period] case final value?)
        'period': value,
    };

const _$CurrencyEnumMap = {
  Currency.dkk: 'DKK',
  Currency.eur: 'EUR',
  Currency.isk: 'ISK',
};

const _$PricePeriodEnumMap = {
  PricePeriod.none: 'none',
  PricePeriod.weekly: 'weekly',
  PricePeriod.monthly: 'monthly',
  PricePeriod.biMonthly: 'bi-monthly',
  PricePeriod.quarterly: 'quarterly',
  PricePeriod.halfYearly: 'half-yearly',
  PricePeriod.yearly: 'yearly',
};
