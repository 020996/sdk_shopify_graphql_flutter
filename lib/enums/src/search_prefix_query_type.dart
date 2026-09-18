/// Whether the last term of a search query is matched as a prefix.
///
/// Storefront `SearchPrefixQueryType`.
enum SearchPrefixQueryType {
  /// Partial-word match on the last term, so "shir" still finds shirts.
  LAST,

  /// Whole words only.
  NONE,
}

/// Extension for enum SearchPrefixQueryType
extension ParseToStringSearchPrefixQueryType on SearchPrefixQueryType {
  /// Returns the string representation of the enum
  String parseToString() {
    return toString().split('.')[1];
  }
}
