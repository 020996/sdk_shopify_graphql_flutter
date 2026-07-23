/// get available product filters (facets) of a collection by handle
const String getCollectionFiltersQuery = r'''
query($handle: String!, $limit: Int, $country: CountryCode) @inContext(country: $country) {
  collection(handle: $handle) {
    handle
    products(first: $limit) {
      filters {
        id
        label
        type
        values {
          id
          label
          count
          input
        }
      }
    }
  }
}
''';
