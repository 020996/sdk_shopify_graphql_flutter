/// Query search products.
///
/// Page sizes are variables with the historical 250 as their default, and the
/// two heaviest branches (`media`, `sellingPlanAllocations`) can be switched
/// off: Shopify prices a query on the `first:` values a caller asks for, so a
/// grid that shows a thumbnail and a price should not pay for 250 of each.
const String getSearchedProducts = r'''
query($metafields: [HasMetafieldsIdentifier!]!, $query: String!, $cursor: String, $limit: Int, $sortKey: SearchSortKeys, $reverse: Boolean, $filters: [ProductFilter!], $country: CountryCode, $prefix: SearchPrefixQueryType, $unavailableProducts: SearchUnavailableProductsType, $imagesFirst: Int = 250, $mediaFirst: Int = 250, $variantsFirst: Int = 250, $collectionsFirst: Int = 250, $sellingPlansFirst: Int = 250, $includeMedia: Boolean = true, $includeSellingPlans: Boolean = true) @inContext(country: $country){
  search(query: $query, first: $limit, sortKey: $sortKey, after: $cursor, reverse: $reverse, productFilters: $filters, types: PRODUCT, prefix: $prefix, unavailableProducts: $unavailableProducts){
    totalCount
    pageInfo {
      hasNextPage
    }
    productFilters {
      id
      label
      type
      values {
        id
        label
        count
        input
        swatch {
          color
          image {
            ... on MediaImage {
              image {
                url
              }
            }
          }
        }
      }
    }
    edges{
      cursor
      node{
        ... on Product {
          options(first: 50) {
            id
            name
            values
            optionValues {
              id
              name
              swatch {
                color
                image {
                  ... on MediaImage {
                    image {
                      url
                    }
                }
                }
              }
            }
          }
          metafields(identifiers: $metafields) {
            id
            type
            key
            namespace
            value
            description
            reference {
              ... on MediaImage {
                image {
                  originalSrc
                  url
                  id
                }
              }
            }
          }
      id
      handle
      collections(first: $collectionsFirst) {
        edges {
          node {
            description
            descriptionHtml
            handle
            id
            updatedAt
            title
          }
        }
      }
      title
      availableForSale
      createdAt
      description
      descriptionHtml
      images(first: $imagesFirst) {
          edges {
            node {
              altText
              id
              originalSrc
            }
          }
        }
      media(first: $mediaFirst) @include(if: $includeMedia) {
          edges {
            node {
              alt
              id
              mediaContentType
              previewImage {
                altText
                id
                originalSrc
              }
              ... on Video {
                sources {
                  url
                  mimeType
                  format
                  height
                  width
                }
              }
              ... on ExternalVideo {
                embedUrl
                host
              }
            }
          }
        }
      variants(first: $variantsFirst) {
        edges {
          node {
            priceV2 {
              amount
              currencyCode
            }
            title
            image {
              altText
              originalSrc
              id
            }
            compareAtPriceV2 {
              amount
              currencyCode
            }
            weightUnit
            weight
            availableForSale
            sku
            requiresShipping
             selectedOptions {
              name
              value
             }
            id
            quantityAvailable
            shopPayInstallmentsPricing {
              available
              eligible
              fullPrice {
                amount
                currencyCode
              }
              installmentsCount {
                count
                precision
              }
              pricePerTerm {
                amount
                currencyCode
              }
            }
            sellingPlanAllocations(first: $sellingPlansFirst) @include(if: $includeSellingPlans) {
              nodes {
                checkoutChargeAmount {
                  amount
                  currencyCode
                }
                remainingBalanceChargeAmount {
                  amount
                  currencyCode
                }
                sellingPlan {
                  id
                  name
                  options {
                    name
                    value
                  }
                  description
                  checkoutCharge {
                    type
                    value {
                      ... on MoneyV2 {
                        amount
                        currencyCode
                      }
                      ... on SellingPlanCheckoutChargePercentageValue {
                        percentage
                      }
                    }
                  }
                  priceAdjustments {
                    adjustmentValue {
                      ... on SellingPlanFixedAmountPriceAdjustment {
                        adjustmentAmount {
                          amount
                          currencyCode
                        }
                      }
                      ... on SellingPlanFixedPriceAdjustment {
                        price {
                          amount
                          currencyCode
                        }
                      }
                      ... on SellingPlanPercentagePriceAdjustment {
                        adjustmentPercentage
                      }
                    }
                    orderCount
                  }
                  recurringDeliveries
                }
              }
            }
          }
        }
      }
      onlineStoreUrl
      productType
      tags
      vendor
        }
      }
    }
  }
}
''';
