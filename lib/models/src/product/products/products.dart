import 'package:shopify_flutter/models/src/product/product.dart';
import 'package:shopify_flutter/models/src/product/product_filter/product_filter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products.freezed.dart';
part 'products.g.dart';

@freezed

/// The products
abstract class Products with _$Products {
  const Products._();

  /// The products constructor
  factory Products({
    required List<Product> productList,
    required bool hasNextPage,
    @Default(<ProductFilter>[]) List<ProductFilter> filters,
  }) = _Products;

  /// The products from graphjson factory
  factory Products.fromGraphJson(Map<String, dynamic> json) => Products(
        productList: _getProductList(json),
        hasNextPage: (json['pageInfo'] ?? const {})['hasNextPage'] ?? false,
        filters: _getFilters(json),
      );

  static List<Product> _getProductList(Map<String, dynamic> json) {
    return (json['edges'] as List?)
            ?.map((e) => Product.fromGraphJson(e ?? const {}))
            .toList() ??
        const <Product>[];
  }

  /// Connection-level filters (facets). `filters` on a ProductConnection,
  /// `productFilters` on a search connection.
  static List<ProductFilter> _getFilters(Map<String, dynamic> json) {
    return ((json['filters'] ?? json['productFilters']) as List?)
            ?.map((e) => ProductFilter.fromJson(e as Map<String, dynamic>))
            .toList() ??
        const <ProductFilter>[];
  }

  /// The products from json factory
  factory Products.fromJson(Map<String, dynamic> json) =>
      _$ProductsFromJson(json);
}
