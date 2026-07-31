import 'package:intl/intl.dart';
import 'package:shopify_flutter/models/src/cart/lines/line/line.dart';
import 'package:shopify_flutter/shopify_config.dart';

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

  /// Matches Hebrew/Arabic (RTL) letters — used to detect a currency symbol
  /// like IQD "د.ع" that renders reversed when an LTR pattern places it.
  static final RegExp _rtlChars = RegExp(r'[\u0590-\u08FF]');

  /// ISO 4217 minor units for currencies that are not the default of 2, so
  /// amounts show the right precision (e.g. IQD 9.0 -> "9.000", JPY -> "9").
  /// intl gets some of these wrong (it treats IQD as 0), so we override.
  static const Map<String, int> _currencyDecimals = {
    'BIF': 0, 'CLP': 0, 'DJF': 0, 'GNF': 0, 'ISK': 0, 'JPY': 0, 'KMF': 0,
    'KRW': 0, 'PYG': 0, 'RWF': 0, 'UGX': 0, 'VND': 0, 'VUV': 0, 'XAF': 0,
    'XOF': 0, 'XPF': 0,
    'BHD': 3, 'IQD': 3, 'JOD': 3, 'KWD': 3, 'LYD': 3, 'OMR': 3, 'TND': 3,
    'CLF': 4, 'UYW': 4,
  };

  /// intl only ships data for some locales; an unknown one (e.g. Kurdish
  /// "ku_IQ") makes NumberFormat throw. Resolve to a supported locale, else
  /// null so the caller can default — never throws.
  static String? _safeLocale(String? locale) => locale == null
      ? null
      : Intl.verifiedLocale(locale, NumberFormat.localeExists,
          onFailure: (_) => 'en');

  /// returns a formatted acount with currency code with given priceFormat
  static String chooseRightOrderOnCurrencySymbol(
    dynamic amount,
    String currencyCode, {
    NumberFormat? priceFormat,
    String? locale,
  }) {
    // online (Shopify) -> offline (intl) -> currency code (intl own fallback)
    // When symbols are disabled, show the currency code instead (e.g. "USD").
    final realSymbol = onlineCurrencySymbols[currencyCode] ??
        _symbolLookup.simpleCurrencySymbol(currencyCode);
    // RTL ordering is decided from the real symbol, so a code for an RTL
    // currency (e.g. EGP) still trails the number like Shopify — "490.00 EGP".
    final useSymbol = ShopifyConfig.isSymbol;
    final value = amountFromJson(amount);
    // Currency-driven, like Shopify per-currency format: ISO decimal places
    // (IQD -> 3) + English Latin digits + comma grouping, independent of the
    // storefront language, so it never crashes on locales intl lacks (e.g.
    // Kurdish). An explicit locale is honored for LTR currencies only.
    final digits = _currencyDecimals[currencyCode];
    final loc = _safeLocale(locale) ?? 'en';

    // An RTL symbol (e.g. IQD) is a strong RTL run, so in an LTR UI the bidi
    // algorithm reverses it on screen. Format the number alone (Latin), then
    // append the token: an RTL symbol wrapped in a Left-to-Right Override
    // (U+202D .. U+202C pop) so it lays out as-is; a Latin code appended plain.
    // Joined by a non-breaking space, number left / currency right, like Shopify.
    if (_rtlChars.hasMatch(realSymbol)) {
      final number = NumberFormat.currency(
              name: currencyCode, symbol: '', locale: 'en', decimalDigits: digits)
          .format(value)
          .trim();
      return useSymbol
          ? '$number\u00A0\u202D$realSymbol\u202C'
          : '$number\u00A0$currencyCode';
    }

    return NumberFormat.currency(
      name: currencyCode,
      symbol: useSymbol ? realSymbol : '$currencyCode ',
      locale: loc,
      decimalDigits: digits,
    ).format(value);
  }
}
