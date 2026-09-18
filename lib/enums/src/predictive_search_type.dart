/// Which kinds of type-ahead suggestion to ask for.
///
/// Storefront `PredictiveSearchType`. `PAGE` and `ARTICLE` are absent on
/// purpose: they need the `unauthenticated_read_content` access scope, and
/// Shopify rejects the whole query when a selected field is out of scope.
enum PredictiveSearchType {
  /// Suggested search terms.
  QUERY,

  /// Products.
  PRODUCT,

  /// Collections.
  COLLECTION,
}

/// Extension for enum PredictiveSearchType
extension ParseToStringPredictiveSearchType on PredictiveSearchType {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
