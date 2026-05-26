// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_pay_installments_pricing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShopPayInstallmentsCountImpl _$$ShopPayInstallmentsCountImplFromJson(
        Map<String, dynamic> json) =>
    _$ShopPayInstallmentsCountImpl(
      count: (json['count'] as num?)?.toInt() ?? 0,
      precision: json['precision'] as String? ?? 'EXACT',
    );

Map<String, dynamic> _$$ShopPayInstallmentsCountImplToJson(
        _$ShopPayInstallmentsCountImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'precision': instance.precision,
    };

_$ShopPayInstallmentsPricingImpl _$$ShopPayInstallmentsPricingImplFromJson(
        Map<String, dynamic> json) =>
    _$ShopPayInstallmentsPricingImpl(
      available: json['available'] as bool? ?? false,
      eligible: json['eligible'] as bool? ?? false,
      fullPrice: json['fullPrice'] == null
          ? null
          : PriceV2.fromJson(json['fullPrice'] as Map<String, dynamic>),
      installmentsCount: json['installmentsCount'] == null
          ? null
          : ShopPayInstallmentsCount.fromJson(
              json['installmentsCount'] as Map<String, dynamic>),
      pricePerTerm: json['pricePerTerm'] == null
          ? null
          : PriceV2.fromJson(json['pricePerTerm'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShopPayInstallmentsPricingImplToJson(
        _$ShopPayInstallmentsPricingImpl instance) =>
    <String, dynamic>{
      'available': instance.available,
      'eligible': instance.eligible,
      'fullPrice': instance.fullPrice?.toJson(),
      'installmentsCount': instance.installmentsCount?.toJson(),
      'pricePerTerm': instance.pricePerTerm?.toJson(),
    };
