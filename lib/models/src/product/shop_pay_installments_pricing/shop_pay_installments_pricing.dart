import 'package:freezed_annotation/freezed_annotation.dart';

import '../price_v_2/price_v_2.dart';

part 'shop_pay_installments_pricing.freezed.dart';
part 'shop_pay_installments_pricing.g.dart';

@freezed

/// Shop Pay installments count
abstract class ShopPayInstallmentsCount with _$ShopPayInstallmentsCount {
  const ShopPayInstallmentsCount._();

  /// constructor
  factory ShopPayInstallmentsCount({
    @Default(0) int count,
    @Default('EXACT') String precision,
  }) = _ShopPayInstallmentsCount;

  /// from json
  factory ShopPayInstallmentsCount.fromJson(Map<String, dynamic> json) =>
      _$ShopPayInstallmentsCountFromJson(json);
}

@freezed

/// Shop Pay financing plan term
abstract class ShopPayFinancingPlanTerm with _$ShopPayFinancingPlanTerm {
  const ShopPayFinancingPlanTerm._();

  /// constructor
  factory ShopPayFinancingPlanTerm({
    String? id,
    String? frequency,
    ShopPayInstallmentsCount? installmentsCount,
  }) = _ShopPayFinancingPlanTerm;

  /// from json
  factory ShopPayFinancingPlanTerm.fromJson(Map<String, dynamic> json) =>
      _$ShopPayFinancingPlanTermFromJson(json);
}

@freezed

/// Shop Pay financing plan
abstract class ShopPayFinancingPlan with _$ShopPayFinancingPlan {
  const ShopPayFinancingPlan._();

  /// constructor
  factory ShopPayFinancingPlan({
    String? id,
    PriceV2? minPrice,
    PriceV2? maxPrice,
    @Default([]) List<ShopPayFinancingPlanTerm> terms,
  }) = _ShopPayFinancingPlan;

  /// from json
  factory ShopPayFinancingPlan.fromJson(Map<String, dynamic> json) =>
      _$ShopPayFinancingPlanFromJson(json);
}

@freezed

/// Shop Pay installments pricing for a product variant.
/// Only available when Shop Pay Installments is enabled on the store.
abstract class ShopPayInstallmentsPricing with _$ShopPayInstallmentsPricing {
  const ShopPayInstallmentsPricing._();

  /// constructor
  factory ShopPayInstallmentsPricing({
    @Default(false) bool available,
    @Default(false) bool eligible,
    PriceV2? fullPrice,
    ShopPayInstallmentsCount? installmentsCount,
    PriceV2? pricePerTerm,
    @Default([]) List<ShopPayFinancingPlan> financingPlans,
  }) = _ShopPayInstallmentsPricing;

  /// from json
  factory ShopPayInstallmentsPricing.fromJson(Map<String, dynamic> json) =>
      _$ShopPayInstallmentsPricingFromJson(json);
}
