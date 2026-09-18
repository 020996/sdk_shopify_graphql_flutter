import 'package:flutter_test/flutter_test.dart';
import 'package:shopify_flutter/models/models.dart';

/// One node shaped the way the storefront actually answers `predictiveSearch`:
/// bare nodes, no edge wrapper around the suggestion itself.
Map<String, dynamic> _payload({bool full = true}) => {
      'predictiveSearch': {
        'queries': [
          {'text': 'oilan oil', 'styledText': 'oil<mark>an oil</mark>'},
        ],
        'products': [
          {
            'id': 'gid://shopify/Product/1',
            'title': 'Body oil',
            'handle': 'body-oil',
            if (full) ...{
              'availableForSale': true,
              'createdAt': '2026-01-01T00:00:00Z',
              'vendor': 'Acme',
              'productType': 'Oil',
              'images': {
                'edges': [
                  {
                    'node': {
                      'id': 'gid://shopify/ProductImage/1',
                      'originalSrc': 'https://cdn/img.jpg',
                      'altText': null,
                    }
                  }
                ]
              },
              'variants': {
                'edges': [
                  {
                    'node': {
                      'id': 'gid://shopify/ProductVariant/1',
                      'title': 'Default Title',
                      'availableForSale': true,
                      'requiresShipping': true,
                      'quantityAvailable': 3,
                      'weight': 0.5,
                      'weightUnit': 'KILOGRAMS',
                      'priceV2': {'amount': '100.0', 'currencyCode': 'USD'},
                      'compareAtPriceV2': null,
                    }
                  }
                ]
              },
            },
          },
        ],
        'collections': [
          {
            'id': 'gid://shopify/Collection/1',
            'title': 'Oils',
            if (full) ...{'handle': 'oils', 'image': null},
          },
        ],
      },
    };

void main() {
  test('reads a storefront payload into the package models', () {
    final result = PredictiveSearchResult.fromGraphJson(_payload());

    expect(result.queries.single.text, 'oilan oil');
    expect(result.queries.single.styledText, 'oil<mark>an oil</mark>');

    final product = result.products.single;
    expect(product.title, 'Body oil');
    expect(product.handle, 'body-oil');
    expect(product.image, 'https://cdn/img.jpg');
    expect(product.price, 100.0);
    expect(product.currencyCode, 'USD');

    expect(result.collections.single.title, 'Oils');
    expect(result.isEmpty, isFalse);
  });

  test('a thin node parses instead of throwing mid-list', () {
    // A missing scalar used to land as null in a non-nullable field, which
    // throws while parsing — i.e. one odd node takes down the whole screen.
    final result = PredictiveSearchResult.fromGraphJson(_payload(full: false));

    expect(result.products.single.title, 'Body oil');
    expect(result.products.single.availableForSale, isFalse);
    expect(result.products.single.price, 0);
    expect(result.collections.single.handle, isNull);
  });

  test('a variant survives an untracked inventory', () {
    // Shopify sends `quantityAvailable: null` when the shop does not track
    // inventory, or when the token lacks the inventory scope. Reading it raw
    // threw, and the catch in `_getProductVariants` then dropped every variant
    // of the product — the price silently became 0 and there was no variant id
    // left to add to a cart.
    final product = Product.fromGraphJson(const {
      'node': {
        'id': 'gid://shopify/Product/1',
        'title': 'Body oil',
        'variants': {
          'edges': [
            {
              'node': {
                'id': 'gid://shopify/ProductVariant/1',
                'title': 'Default Title',
                'availableForSale': true,
                'requiresShipping': true,
                'quantityAvailable': null,
                'weight': 0.5,
                'weightUnit': 'KILOGRAMS',
                'priceV2': {'amount': '100.0', 'currencyCode': 'USD'},
              }
            }
          ]
        },
      }
    });

    expect(product.productVariants, hasLength(1));
    expect(product.productVariants.single.id, 'gid://shopify/ProductVariant/1');
    expect(product.price, 100.0);
  });

  test('a shape that is not a predictive payload is empty, not an error', () {
    expect(PredictiveSearchResult.fromGraphJson(const {}).isEmpty, isTrue);
    expect(
      PredictiveSearchResult.fromGraphJson(const {'predictiveSearch': null})
          .isEmpty,
      isTrue,
    );
  });

  test('search connection extras land on Products', () {
    final products = Products.fromGraphJson(const {
      'totalCount': 34,
      'pageInfo': {'hasNextPage': false},
      'edges': <dynamic>[],
      'productFilters': [
        {
          'id': 'filter.v.option.color',
          'label': 'Color',
          'type': 'LIST',
          'values': [
            {
              'id': 'filter.v.option.color.beige',
              'label': 'Beige',
              'count': 2,
              'input': '{"variantOption":{"name":"color","value":"beige"}}',
              'swatch': {'color': '#EAD8AB', 'image': null},
            }
          ],
        }
      ],
    });

    expect(products.totalCount, 34);
    expect(products.filters.single.values.single.swatch?.color, '#EAD8AB');
  });
}
