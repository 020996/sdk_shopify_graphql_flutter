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

  /// Online Store `money_format` per presentment currency (measured live on a
  /// storefront, 2026-11); the shop's own format still wins for its base currency.
  static const Map<String, String> _presentmentMoneyFormats = {
    'AED': r'Dhs. {{amount}}',
    'AFN': r'{{amount}}؋',
    'ALL': r'Lek {{amount}}',
    'AMD': r'{{amount}} AMD',
    'ANG': r'ƒ{{amount}}',
    'AUD': r'${{amount}}',
    'AWG': r'Afl{{amount}}',
    'AZN': r'm.{{amount}}',
    'BAM': r'KM {{amount_with_comma_separator}}',
    'BBD': r'${{amount}}',
    'BDT': r'Tk {{amount}}',
    'BIF': r'FBu. {{amount}}',
    'BND': r'${{amount}}',
    'BOB': r'Bs{{amount_with_comma_separator}}',
    'BSD': r'BS${{amount}}',
    'BWP': r'P{{amount}}',
    'BZD': r'BZ${{amount}}',
    'CAD': r'${{amount}}',
    'CDF': r'FC{{amount}}',
    'CHF': r'CHF {{amount}}',
    'CNY': r'¥{{amount}}',
    'CRC': r'₡ {{amount_with_comma_separator}}',
    'CVE': r'{{amount_with_space_separator}}$',
    'CZK': r'{{amount_with_comma_separator}} Kč',
    'DJF': r'{{amount_with_comma_separator}} Fdj',
    'DKK': r'{{amount_with_comma_separator}} kr',
    'DOP': r'RD$ {{amount}}',
    'DZD': r'DA {{amount}}',
    'EGP': r'LE {{amount}}',
    'ETB': r'Br{{amount}}',
    'EUR': r'€{{amount_with_comma_separator}}',
    'FJD': r'${{amount}}',
    'FKP': r'£{{amount}}',
    'GBP': r'£{{amount}}',
    'GMD': r'D {{amount}}',
    'GNF': r'FG {{amount}}',
    'GTQ': r'Q{{amount}}',
    'GYD': r'G${{amount}}',
    'HKD': r'${{amount}}',
    'HNL': r'L {{amount}}',
    'HUF': r'{{amount_no_decimals_with_comma_separator}} Ft',
    'IDR': r'Rp {{amount_with_comma_separator}}',
    'ILS': r'{{amount}} NIS',
    'INR': r'Rs. {{amount}}',
    'ISK': r'{{amount_no_decimals}} kr',
    'JMD': r'${{amount}}',
    'JPY': r'¥{{amount_no_decimals}}',
    'KES': r'KSh{{amount}}',
    'KGS': r'лв{{amount}}',
    'KHR': r'KHR{{amount}}',
    'KMF': r'{{amount_with_comma_separator}} CF',
    'KRW': r'₩{{amount_no_decimals}}',
    'KYD': r'${{amount}}',
    'KZT': r'₸{{amount}}',
    'LAK': r'₭{{amount}}',
    'LBP': r'L£{{amount}}',
    'LKR': r'Rs {{amount}}',
    'MAD': r'{{amount}} dh',
    'MDL': r'{{amount}} L',
    'MKD': r'ден {{amount}}',
    'MMK': r'K{{amount}}',
    'MNT': r'{{amount_no_decimals}} ₮',
    'MOP': r'MOP${{amount}}',
    'MUR': r'Rs {{amount}}',
    'MVR': r'Rf{{amount}}',
    'MWK': r'Mk{{amount}}',
    'MYR': r'RM{{amount}} MYR',
    'NAD': r'N${{amount}}',
    'NGN': r'₦{{amount}}',
    'NIO': r'C${{amount}}',
    'NPR': r'Rs{{amount}}',
    'NZD': r'${{amount}}',
    'PEN': r'S/. {{amount}}',
    'PGK': r'K {{amount}}',
    'PHP': r'₱{{amount}}',
    'PKR': r'Rs.{{amount}}',
    'PLN': r'{{amount_with_comma_separator}} zł',
    'PYG': r'Gs. {{amount_no_decimals_with_comma_separator}}',
    'QAR': r'QAR {{amount_with_comma_separator}}',
    'RON': r'{{amount_with_comma_separator}} lei',
    'RSD': r'{{amount}} RSD',
    'RWF': r'{{amount_no_decimals}} RF',
    'SAR': r'{{amount}} SR',
    'SBD': r'${{amount}}',
    'SEK': r'{{amount_with_space_separator}} kr',
    'SGD': r'${{amount}}',
    'SHP': r'£{{amount}}',
    'SLL': r'Le {{amount}}',
    'STD': r'Db {{amount}}',
    'THB': r'{{amount}} ฿',
    'TJS': r'TJS {{amount}}',
    'TOP': r'${{amount}}',
    'TTD': r'${{amount}}',
    'TWD': r'${{amount}}',
    'TZS': r'{{amount}} TZS',
    'UAH': r'₴{{amount}}',
    'UGX': r'Ush {{amount_no_decimals}}',
    'USD': r'${{amount}}',
    'UYU': r'${{amount_with_comma_separator}}',
    'UZS': r'{{amount_no_decimals_with_space_separator}} som',
    'VND': r'{{amount_no_decimals_with_comma_separator}}₫',
    'VUV': r'${{amount}}',
    'WST': r'WS$ {{amount}}',
    'XAF': r'FCFA{{amount}}',
    'XCD': r'${{amount}}',
    'XOF': r'CFA{{amount}}',
    'XPF': r'{{amount_no_decimals_with_space_separator}} XPF',
    'YER': r'{{amount_with_comma_separator}} YER',
  };

  /// Shop's own money format (`shop.moneyFormat`, e.g. "LE {{amount}}"), applied
  /// to its base currency only. Populated by [ShopifyLocalization.getLocalization].
  static String? shopMoneyFormat;

  /// ISO code of the shop's base currency (`shop.paymentSettings.currencyCode`).
  static String? shopCurrencyCode;

  /// The `{{amount...}}` placeholder of a Shopify money format.
  static final RegExp _amountPlaceholder = RegExp(r'\{\{\s*(amount\w*)\s*\}\}');

  /// Matches a symbol ending in a Latin letter (e.g. "USh", "Rp", "CHF") —
  /// those take a space before the amount, unlike a sign such as "$" or "€".
  static final RegExp _wordSymbol = RegExp(r'[A-Za-z]$');

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

    // Same text as the web: shop format for the base currency, else Shopify's
    // per-currency format; unknown currencies fall through to intl below.
    final shopFormat =
        (currencyCode == shopCurrencyCode ? shopMoneyFormat : null) ??
            _presentmentMoneyFormats[currencyCode];
    if (useSymbol && shopFormat != null) {
      // Only 3-decimal currencies (IQD/KWD...) differ from 2: verified Shopify
      // renders IQD 12.0 as "12,000". 0-decimal ones keep the old behavior.
      final formatted = _applyMoneyFormat(
          shopFormat, value, (digits ?? 0) > 2 ? digits! : 2);
      if (formatted != null) {
        return formatted;
      }
    }

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

    // intl's LTR currency pattern glues the symbol to the number ("USh50,000").
    // Shopify spaces a word-like symbol ("USh 50,000") but not a sign ("$24.00"),
    // so add a non-breaking space only when the symbol ends in a letter.
    final symbolText = _wordSymbol.hasMatch(realSymbol)
        ? '$realSymbol\u00A0'
        : realSymbol;

    return NumberFormat.currency(
      name: currencyCode,
      symbol: useSymbol ? symbolText : '$currencyCode\u00A0',
      locale: loc,
      decimalDigits: digits,
    ).format(value).trim();
  }

  /// Renders [value] into a Shopify money format (each `{{amount_*}}` variant
  /// has its own separators, spaces made non-breaking); null if no placeholder.
  // ponytail: tags stripped, HTML entities (e.g. "&#36;") not decoded — add if a shop uses them.
  static String? _applyMoneyFormat(String format, double value, int digits) {
    final text = format.replaceAll(RegExp(r'<[^>]*>'), '').trim();
    final match = _amountPlaceholder.firstMatch(text);
    if (match == null) {
      return null;
    }
    final key = match.group(1)!;
    final decimals = key.contains('no_decimals') ? '' : '.${'0' * digits}';
    final number = NumberFormat('#,##0$decimals', 'en').format(value);
    final (group, decimal) = switch (key.replaceFirst('_no_decimals', '')) {
      'amount_with_comma_separator' => ('.', ','),
      'amount_with_space_separator' => ('\u00A0', ','),
      'amount_with_apostrophe_separator' => ("'", '.'),
      'amount_with_period_and_space_separator' => ('\u00A0', '.'),
      _ => (',', '.'),
    };
    final amount = number
        .split('')
        .map((c) => c == ',' ? group : (c == '.' ? decimal : c))
        .join();
    return text
        .replaceRange(match.start, match.end, amount)
        .replaceAll(' ', '\u00A0');
  }
}
