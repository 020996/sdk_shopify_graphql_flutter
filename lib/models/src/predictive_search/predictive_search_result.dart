import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/collection/collection.dart';
import 'package:shopify_flutter/models/src/product/product.dart';

part 'predictive_search_result.freezed.dart';
part 'predictive_search_result.g.dart';

@freezed

/// A suggested search term — a term, not a resource, so it has no id to open.
abstract class PredictiveSearchQuery with _$PredictiveSearchQuery {
  const PredictiveSearchQuery._();

  /// The PredictiveSearchQuery constructor
  factory PredictiveSearchQuery({
    @Default('') String text,

    /// The same term with Shopify's own `<mark>` around the part that matched
    /// what the shopper typed.
    @Default('') String styledText,
  }) = _PredictiveSearchQuery;

  /// The PredictiveSearchQuery from json
  factory PredictiveSearchQuery.fromJson(Map<String, dynamic> json) =>
      _$PredictiveSearchQueryFromJson(json);

  /// The PredictiveSearchQuery from graph json
  factory PredictiveSearchQuery.fromGraphJson(Map<String, dynamic> json) =>
      PredictiveSearchQuery(
        text: json['text'] ?? '',
        styledText: json['styledText'] ?? json['text'] ?? '',
      );
}

@freezed

/// Type-ahead suggestions, kept in the buckets Shopify returns them in so a
/// caller keeps the type of each one without having to test for it.
abstract class PredictiveSearchResult with _$PredictiveSearchResult {
  const PredictiveSearchResult._();

  /// The PredictiveSearchResult constructor
  factory PredictiveSearchResult({
    @Default(<PredictiveSearchQuery>[]) List<PredictiveSearchQuery> queries,
    @Default(<Product>[]) List<Product> products,
    @Default(<Collection>[]) List<Collection> collections,
  }) = _PredictiveSearchResult;

  /// The PredictiveSearchResult from json
  factory PredictiveSearchResult.fromJson(Map<String, dynamic> json) =>
      _$PredictiveSearchResultFromJson(json);

  /// Reads a `predictiveSearch` payload.
  ///
  /// Shopify returns bare nodes here, not edges, so each one is wrapped before
  /// it goes to the parser the rest of the package already uses.
  factory PredictiveSearchResult.fromGraphJson(Map<String, dynamic> json) {
    final result = json['predictiveSearch'];
    if (result is! Map) return PredictiveSearchResult();

    List<Map<String, dynamic>> nodes(String key) =>
        (result[key] as List?)?.whereType<Map<String, dynamic>>().toList() ??
        const [];

    return PredictiveSearchResult(
      queries:
          nodes('queries').map(PredictiveSearchQuery.fromGraphJson).toList(),
      products: nodes('products')
          .map((node) => Product.fromGraphJson({'node': node}))
          .toList(),
      collections: nodes('collections')
          .map((node) => Collection.fromGraphJson({'node': node}))
          .toList(),
    );
  }

  /// Nothing to show.
  bool get isEmpty =>
      queries.isEmpty && products.isEmpty && collections.isEmpty;
}
