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

_$ShopPayFinancingPlanTermImpl _$$ShopPayFinancingPlanTermImplFromJson(
        Map<String, dynamic> json) =>
    _$ShopPayFinancingPlanTermImpl(
      id: json['id'] as String?,
      frequency: json['frequency'] as String?,
      installmentsCount: json['installmentsCount'] == null
          ? null
          : ShopPayInstallmentsCount.fromJson(
              json['installmentsCount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShopPayFinancingPlanTermImplToJson(
        _$ShopPayFinancingPlanTermImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'frequency': instance.frequency,
      'installmentsCount': instance.installmentsCount?.toJson(),
    };

_$ShopPayFinancingPlanImpl _$$ShopPayFinancingPlanImplFromJson(
        Map<String, dynamic> json) =>
    _$ShopPayFinancingPlanImpl(
      id: json['id'] as String?,
      minPrice: json['minPrice'] == null
          ? null
          : PriceV2.fromJson(json['minPrice'] as Map<String, dynamic>),
      maxPrice: json['maxPrice'] == null
          ? null
          : PriceV2.fromJson(json['maxPrice'] as Map<String, dynamic>),
      terms: (json['terms'] as List<dynamic>?)
              ?.map((e) =>
                  ShopPayFinancingPlanTerm.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$ShopPayFinancingPlanImplToJson(
        _$ShopPayFinancingPlanImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'minPrice': instance.minPrice?.toJson(),
      'maxPrice': instance.maxPrice?.toJson(),
      'terms': instance.terms.map((e) => e.toJson()).toList(),
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
      financingPlans: (json['financingPlans'] as List<dynamic>?)
              ?.map((e) =>
                  ShopPayFinancingPlan.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$ShopPayInstallmentsPricingImplToJson(
        _$ShopPayInstallmentsPricingImpl instance) =>
    <String, dynamic>{
      'available': instance.available,
      'eligible': instance.eligible,
      'fullPrice': instance.fullPrice?.toJson(),
      'installmentsCount': instance.installmentsCount?.toJson(),
      'pricePerTerm': instance.pricePerTerm?.toJson(),
      'financingPlans': instance.financingPlans.map((e) => e.toJson()).toList(),
    };
