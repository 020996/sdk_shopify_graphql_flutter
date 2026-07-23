/// get available product filters (facets) for a search query
const String getSearchFiltersQuery = r'''
query($query: String!, $country: CountryCode) @inContext(country: $country) {
  search(query: $query, first: 250, types: PRODUCT) {
    productFilters {
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
''';
