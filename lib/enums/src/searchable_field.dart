/// Storefront `SearchableField`: which fields predictive search matches.
/// Left unset, Shopify uses its own defaults.
enum SearchableField {
  /// Author of the page or article.
  AUTHOR,

  /// Body of the page or article, or product/collection description.
  BODY,

  /// Product type.
  PRODUCT_TYPE,

  /// Tag associated with the product or article.
  TAG,

  /// Title of the page, article, product or collection.
  TITLE,

  /// Variant barcode.
  VARIANTS_BARCODE,

  /// Variant SKU.
  VARIANTS_SKU,

  /// Variant title.
  VARIANTS_TITLE,

  /// Product vendor.
  VENDOR,
}

/// Extension for enum SearchableField
extension ParseToStringSearchableField on SearchableField {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
