import 'package:flutter_test/flutter_test.dart';
import 'package:shopify_flutter/models/models.dart';

/// A product edge as the storefront answers `metafields(identifiers:)`:
/// missing metafields come back as null entries.
Product _product(List<Map<String, dynamic>?> metafields) =>
    Products.fromGraphJson({
      'edges': [
        {
          'node': {
            'id': 'gid://shopify/Product/1',
            'title': 'Serum',
            'metafields': metafields,
          },
        },
      ],
    }).productList.first;

Map<String, dynamic> _mf(String key, String value) =>
    {'id': key, 'namespace': 'reviews', 'key': key, 'value': value, 'type': ''};

void main() {
  test('reads Judge.me rating and count', () {
    final p = _product([
      _mf('rating', '{"scale_min":"1.0","scale_max":"5.0","value":"4.8"}'),
      _mf('rating_count', '7'),
    ]);
    expect(p.reviewRating, 4.8);
    expect(p.reviewCount, 7);
  });

  test('0 when metafields are null or malformed', () {
    expect(_product([null, null]).reviewCount, 0);
    expect(_product([null, null]).reviewRating, 0);
    expect(_product([_mf('rating', 'not json')]).reviewRating, 0);
  });
}
