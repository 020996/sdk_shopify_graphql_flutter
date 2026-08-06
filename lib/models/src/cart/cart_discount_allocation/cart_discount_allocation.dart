// ignore_for_file: invalid_annotation_target

import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'cart_discount_application.dart';

part 'cart_discount_allocation.freezed.dart';
part 'cart_discount_allocation.g.dart';

@freezed

/// The cart discount allocation
abstract class CartDiscountAllocation with _$CartDiscountAllocation {
  const CartDiscountAllocation._();

  /// The cart discount allocation constructor
  factory CartDiscountAllocation({
    required PriceV2? discountedAmount,

    /// CartAutomaticDiscountAllocation | CartCustomDiscountAllocation |
    /// CartCodeDiscountAllocation
    @JsonKey(name: '__typename') String? typename,

    /// LINE_ITEM | SHIPPING_LINE
    String? targetType,

    /// Present on automatic and custom allocations; code allocations carry
    /// [code] instead.
    String? title,

    /// Present only on CartCodeDiscountAllocation.
    String? code,

    /// The discount this allocation came from, carrying its configured value
    /// rather than the slice of money allocated to one line.
    CartDiscountApplication? sourceDiscountApplication,
  }) = _CartDiscountAllocation;

  /// The cart discount allocation from json
  factory CartDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$CartDiscountAllocationFromJson(json);

  /// Came from a code the buyer entered.
  bool get isCode => typename == 'CartCodeDiscountAllocation';

  /// Came from a discount applied by the merchant to a draft order.
  bool get isCustom => typename == 'CartCustomDiscountAllocation';

  /// Applied by Shopify without a code.
  bool get isAutomatic => typename == 'CartAutomaticDiscountAllocation';

  /// Reduces delivery, not merchandise.
  bool get isShipping => targetType == 'SHIPPING_LINE';

  /// The rate the discount was configured with, for percentage discounts.
  double? get percentage => sourceDiscountApplication?.percentage;

  /// The sum the discount was configured with, for fixed-amount discounts.
  double? get fixedAmount => sourceDiscountApplication?.fixedAmount;
}
