/// How out-of-stock products are treated in search results.
///
/// Storefront `SearchUnavailableProductsType`. Prefer this over a synthetic
/// `available: true` filter input, which also locks the Availability facet.
enum SearchUnavailableProductsType {
  /// Keep them in the natural result order.
  SHOW,

  /// Drop them entirely.
  HIDE,

  /// Push them after every available match. Shopify's default.
  LAST,
}

/// Extension for enum SearchUnavailableProductsType
extension ParseToStringSearchUnavailableProductsType
    on SearchUnavailableProductsType {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
