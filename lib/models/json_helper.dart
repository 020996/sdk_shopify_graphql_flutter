import 'package:intl/intl.dart';
import 'package:shopify_flutter/models/src/cart/lines/line/line.dart';

import 'src/checkout/line_item/line_item.dart';

/// A helper class for parsing json objects
class JsonHelper {
  const JsonHelper._();

  /// returns a list of lines  from a json object
  static List<Line> lines(dynamic json) {
    if (json == null) {
      return [];
    } else if (json is List) {
      return json.map((e) => Line.fromJson(e)).toList();
    } else if (json['edges'] == null) {
      return [];
    }

    return (json['edges'] as List).map((e) => Line.fromGraphJson(e)).toList();
  }

  /// returns a list of line items from a json object
  static List<LineItem> lineItems(dynamic json) {
    if (json == null) {
      return [];
    } else if (json is List) {
      return json.map((e) => LineItem.fromJson(e)).toList();
    } else if (json['edges'] == null) {
      return [];
    }

    return (json['edges'] as List)
        .map((e) => LineItem.fromGraphJson(e))
        .toList();
  }

  /// returns a amount from a json object
  static double amountFromJson(dynamic json) {
    return json == null
        ? null
        : json is String
            ? double.parse(json)
            : json is double
                ? json
                : json['amount'] is String
                    ? double.parse(json['amount'])
                    : json['amount'];
  }

  /// Reuses intl's maintained currency-symbol table so symbols stay in sync
  /// with the package (e.g. TRY ₺, RUB ₽, GHS GH₵) instead of a hand-copied
  /// map that drifts. Locale is irrelevant to the lookup, so one instance.
  static final NumberFormat _symbolLookup = NumberFormat();

  /// Currency symbols fetched live from Shopify, keyed by ISO code.
  /// Populated by [ShopifyLocalization.getLocalization]; takes priority over
  /// intl's offline table. Empty until a localization query has run.
  static final Map<String, String> onlineCurrencySymbols = {};

  /// returns a formatted acount with currency code with given priceFormat
  static String chooseRightOrderOnCurrencySymbol(
    dynamic amount,
    String currencyCode, {
    NumberFormat? priceFormat,
    String? locale,
  }) {
    // online (Shopify) -> offline (intl) -> currency code (intl's own fallback)
    final symbol = onlineCurrencySymbols[currencyCode] ??
        _symbolLookup.simpleCurrencySymbol(currencyCode);
    return NumberFormat.currency(
      name: currencyCode,
      symbol: symbol,
      locale: locale,
    ).format(amountFromJson(amount));
  }
}
