// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_discount_application.freezed.dart';
part 'cart_discount_application.g.dart';

@freezed

/// The value a discount was configured with — mirrors the `PricingValue`
/// union, where exactly one of [percentage] or [amount] is set.
abstract class CartDiscountValue with _$CartDiscountValue {
  const CartDiscountValue._();

  /// The cart discount value constructor
  factory CartDiscountValue({
    @JsonKey(name: '__typename') String? typename,
    double? percentage,
    String? amount,
    String? currencyCode,
  }) = _CartDiscountValue;

  /// The cart discount value from json
  factory CartDiscountValue.fromJson(Map<String, dynamic> json) =>
      _$CartDiscountValueFromJson(json);

  /// [amount] arrives as a decimal string; null for percentage discounts.
  double? get fixedAmount => double.tryParse(amount ?? '');
}

@freezed

/// The discount source an allocation came from: the value the merchant
/// configured, and how Shopify spread it across the cart.
abstract class CartDiscountApplication with _$CartDiscountApplication {
  const CartDiscountApplication._();

  /// The cart discount application constructor
  factory CartDiscountApplication({
    @JsonKey(name: '__typename') String? typename,

    /// ACROSS | EACH
    String? allocationMethod,

    /// ALL | ENTITLED | EXPLICIT
    String? targetSelection,

    /// LINE_ITEM | SHIPPING_LINE
    String? targetType,
    CartDiscountValue? value,
  }) = _CartDiscountApplication;

  /// The cart discount application from json
  factory CartDiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$CartDiscountApplicationFromJson(json);

  /// The configured rate, for percentage discounts.
  double? get percentage => value?.percentage;

  /// The configured sum, for fixed-amount discounts.
  double? get fixedAmount => value?.fixedAmount;

  /// Applies to every line rather than a selected set.
  bool get isStorewide => targetSelection == 'ALL';

  /// Reduces delivery, not merchandise.
  bool get isShipping => targetType == 'SHIPPING_LINE';
}
