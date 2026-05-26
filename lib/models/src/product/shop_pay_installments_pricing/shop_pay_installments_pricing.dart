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
  }) = _ShopPayInstallmentsPricing;

  /// from json
  factory ShopPayInstallmentsPricing.fromJson(Map<String, dynamic> json) =>
      _$ShopPayInstallmentsPricingFromJson(json);
}
