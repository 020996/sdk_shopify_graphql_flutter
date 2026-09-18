/// Query type-ahead suggestions.
///
/// Shopify matches prefixes here by design, so there is no `prefix` argument.
///
/// `pages` and `articles` are behind `@include` because they need the
/// `unauthenticated_read_content` access scope, and Shopify rejects the WHOLE
/// query when a selected field is out of scope — selecting them on a token
/// without that scope costs every other suggestion too.
const String getPredictiveSearch = r'''
query($query: String!, $limit: Int, $types: [PredictiveSearchType!], $unavailableProducts: SearchUnavailableProductsType, $country: CountryCode, $includeContent: Boolean = false) @inContext(country: $country){
  predictiveSearch(query: $query, limit: $limit, limitScope: EACH, types: $types, unavailableProducts: $unavailableProducts){
    queries {
      text
      styledText
    }
    products {
      id
      title
      handle
      availableForSale
      featuredImage {
        url
        altText
      }
      priceRange {
        minVariantPrice {
          amount
          currencyCode
        }
      }
    }
    collections {
      id
      title
      handle
      image {
        url
        altText
      }
    }
    pages @include(if: $includeContent) {
      id
      title
      handle
      onlineStoreUrl
    }
    articles @include(if: $includeContent) {
      id
      title
      handle
      onlineStoreUrl
      image {
        url
        altText
      }
    }
  }
}
''';

/// Number of products matching a query, with no product payload attached.
///
/// Cheap enough to run on a keystroke path: use it to decide between a results
/// screen and an empty one without paying for a page of products.
const String getSearchTotalCount = r'''
query($query: String!, $unavailableProducts: SearchUnavailableProductsType, $country: CountryCode) @inContext(country: $country){
  search(query: $query, first: 1, types: PRODUCT, unavailableProducts: $unavailableProducts){
    totalCount
  }
}
''';
