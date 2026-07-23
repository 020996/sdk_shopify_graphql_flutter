import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_filter.freezed.dart';
part 'product_filter.g.dart';

@freezed

/// A storefront product filter (facet), e.g. Availability, Price, Color.
abstract class ProductFilter with _$ProductFilter {
  const ProductFilter._();

  /// The ProductFilter constructor
  factory ProductFilter({
    required String id,
    required String label,

    /// Filter type: `LIST`, `PRICE_RANGE`, `BOOLEAN`, etc.
    required String type,
    @Default(<ProductFilterValue>[]) List<ProductFilterValue> values,
  }) = _ProductFilter;

  /// The ProductFilter from json
  factory ProductFilter.fromJson(Map<String, dynamic> json) =>
      _$ProductFilterFromJson(json);
}

@freezed

/// A single selectable value of a [ProductFilter].
abstract class ProductFilterValue with _$ProductFilterValue {
  const ProductFilterValue._();

  /// The ProductFilterValue constructor
  factory ProductFilterValue({
    required String id,
    required String label,
    @Default(0) int count,

    /// Raw JSON string to pass back as a `ProductFilter` input when applying.
    String? input,
  }) = _ProductFilterValue;

  /// The ProductFilterValue from json
  factory ProductFilterValue.fromJson(Map<String, dynamic> json) =>
      _$ProductFilterValueFromJson(json);
}
