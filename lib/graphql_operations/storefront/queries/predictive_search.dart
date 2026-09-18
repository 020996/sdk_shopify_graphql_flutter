/// Query type-ahead suggestions.
///
/// Shopify matches prefixes here by design, so there is no `prefix` argument.
///
/// Products and collections select what `Product.fromGraphJson` and
/// `Collection.fromGraphJson` read, so a suggestion is the same model the rest
/// of the package hands back — a row can show its image and price, and a tap
/// can open it, with no second fetch.
///
/// `pages` and `articles` are deliberately absent: they need the
/// `unauthenticated_read_content` access scope, and Shopify rejects the WHOLE
/// query when a selected field is out of scope, so selecting them on a token
/// without it would cost every other suggestion too.
const String getPredictiveSearch = r'''
query($query: String!, $limit: Int, $types: [PredictiveSearchType!], $unavailableProducts: SearchUnavailableProductsType, $country: CountryCode) @inContext(country: $country){
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
      createdAt
      vendor
      productType
      images(first: 1) {
        edges {
          node {
            altText
            id
            originalSrc
          }
        }
      }
      variants(first: 1) {
        edges {
          node {
            id
            title
            availableForSale
            requiresShipping
            quantityAvailable
            weight
            weightUnit
            priceV2 {
              amount
              currencyCode
            }
            compareAtPriceV2 {
              amount
              currencyCode
            }
          }
        }
      }
    }
    collections {
      id
      title
      handle
      description
      image {
        altText
        id
        originalSrc
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
