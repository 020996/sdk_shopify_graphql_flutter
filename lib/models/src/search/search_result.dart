import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';
import 'package:shopify_flutter/models/src/product/products/products.dart';

/// Plain models on purpose: the package's generated models are freezed, and
/// nothing here needs equality, copyWith or json round-trips — they are read
/// once off a storefront payload and handed to the UI.

/// A colour and/or image Shopify sends for a filter value presented as a
/// swatch, keyed by that value's `id` in [SearchResult.filterSwatches].
class FilterSwatch {
  /// The FilterSwatch constructor
  const FilterSwatch({this.color, this.imageUrl});

  /// Hex colour, e.g. `#EAD8AB`.
  final String? color;

  /// Swatch image, when the merchant uploaded one instead of a colour.
  final String? imageUrl;

  /// Nothing to paint.
  bool get isEmpty => color == null && imageUrl == null;
}

/// What `search` returns beyond the products themselves.
class SearchResult {
  /// The SearchResult constructor
  const SearchResult({
    required this.products,
    this.totalCount,
    this.filterSwatches = const {},
  });

  /// The page of products, parsed exactly as `searchProducts` returns it.
  final Products products;

  /// Total matches for the query, independent of the page size. Null when the
  /// payload did not carry one — callers must not read that as "no results".
  final int? totalCount;

  /// Filter value id -> swatch, for the facets in [products].filters.
  final Map<String, FilterSwatch> filterSwatches;

  /// Reads the `search` connection: products through the existing parser, plus
  /// the two things it does not model.
  factory SearchResult.fromGraphJson(Map<String, dynamic> json) {
    return SearchResult(
      products: Products.fromGraphJson(json),
      totalCount: json['totalCount'] as int?,
      filterSwatches: _swatches(json['productFilters']),
    );
  }

  static Map<String, FilterSwatch> _swatches(Object? productFilters) {
    final swatches = <String, FilterSwatch>{};
    for (final filter in (productFilters as List?) ?? const []) {
      if (filter is! Map) continue;
      for (final value in (filter['values'] as List?) ?? const []) {
        if (value is! Map) continue;
        final id = value['id'] as String?;
        final swatch = value['swatch'];
        if (id == null || swatch is! Map) continue;
        final parsed = FilterSwatch(
          color: swatch['color'] as String?,
          imageUrl:
              ((swatch['image'] as Map?)?['image'] as Map?)?['url'] as String?,
        );
        if (!parsed.isEmpty) swatches[id] = parsed;
      }
    }
    return swatches;
  }
}

/// What a type-ahead suggestion points at.
enum PredictiveSearchKind {
  /// A suggested search term, not a resource.
  query,

  /// A product.
  product,

  /// A collection.
  collection,

  /// An online-store page.
  page,

  /// A blog article.
  article,
}

/// One suggestion from `predictiveSearch`, flattened across the result types so
/// a caller can render them as a single list.
class PredictiveSearchItem {
  /// The PredictiveSearchItem constructor
  const PredictiveSearchItem({
    required this.kind,
    required this.title,
    this.id = '',
    this.handle = '',
    this.imageUrl = '',
    this.styledText = '',
    this.onlineStoreUrl = '',
    this.price,
    this.availableForSale = true,
  });

  /// Which result type this came from.
  final PredictiveSearchKind kind;

  /// Display text: the suggested term, or the resource title.
  final String title;

  /// Storefront GID of the resource; empty for a suggested term.
  final String id;

  /// Storefront handle of the resource; empty for a suggested term.
  final String handle;

  /// Featured image of a product, or the image of a collection or article.
  final String imageUrl;

  /// The term with Shopify's `<mark>` around the part the shopper typed. Empty
  /// for anything that is not a [PredictiveSearchKind.query].
  final String styledText;

  /// Storefront URL — the only way to open a page or an article.
  final String onlineStoreUrl;

  /// "From" price of a product suggestion.
  final PriceV2? price;

  /// Whether a product suggestion can still be bought.
  final bool availableForSale;

  /// Reads a whole `predictiveSearch` payload, in the order a shopper needs it:
  /// terms first, then the things they can open.
  static List<PredictiveSearchItem> listFromGraphJson(
    Map<String, dynamic>? json,
  ) {
    final result = json?['predictiveSearch'] as Map<String, dynamic>?;
    if (result == null) return const [];

    List<Map<String, dynamic>> nodes(String key) =>
        (result[key] as List?)?.whereType<Map<String, dynamic>>().toList() ??
        const [];

    String text(Map<String, dynamic> node, String key) =>
        (node[key] as String?) ?? '';

    String imageOf(Object? image) =>
        ((image as Map<String, dynamic>?)?['url'] as String?) ?? '';

    PriceV2? minPrice(Map<String, dynamic> product) {
      final money =
          (product['priceRange'] as Map<String, dynamic>?)?['minVariantPrice']
              as Map<String, dynamic>?;
      return money == null ? null : PriceV2.fromJson(money);
    }

    final items = <PredictiveSearchItem>[
      for (final q in nodes('queries'))
        PredictiveSearchItem(
          kind: PredictiveSearchKind.query,
          title: text(q, 'text'),
          styledText: text(q, 'styledText'),
        ),
      for (final p in nodes('products'))
        PredictiveSearchItem(
          kind: PredictiveSearchKind.product,
          title: text(p, 'title'),
          id: text(p, 'id'),
          handle: text(p, 'handle'),
          imageUrl: imageOf(p['featuredImage']),
          price: minPrice(p),
          availableForSale: (p['availableForSale'] as bool?) ?? true,
        ),
      for (final c in nodes('collections'))
        PredictiveSearchItem(
          kind: PredictiveSearchKind.collection,
          title: text(c, 'title'),
          id: text(c, 'id'),
          handle: text(c, 'handle'),
          imageUrl: imageOf(c['image']),
        ),
      for (final p in nodes('pages'))
        PredictiveSearchItem(
          kind: PredictiveSearchKind.page,
          title: text(p, 'title'),
          id: text(p, 'id'),
          handle: text(p, 'handle'),
          onlineStoreUrl: text(p, 'onlineStoreUrl'),
        ),
      for (final a in nodes('articles'))
        PredictiveSearchItem(
          kind: PredictiveSearchKind.article,
          title: text(a, 'title'),
          id: text(a, 'id'),
          handle: text(a, 'handle'),
          imageUrl: imageOf(a['image']),
          onlineStoreUrl: text(a, 'onlineStoreUrl'),
        ),
    ];
    return items.where((item) => item.title.isNotEmpty).toList();
  }
}
