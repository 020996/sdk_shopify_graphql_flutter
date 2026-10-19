import 'package:flutter_test/flutter_test.dart';
import 'package:shopify_flutter/models/json_helper.dart';

void main() {
  test('word-like symbol is spaced from the amount, a sign is not', () {
    JsonHelper.onlineCurrencySymbols['UGX'] = 'USh';
    // Non-breaking space, so the price never wraps between symbol and amount.
    expect(
      JsonHelper.chooseRightOrderOnCurrencySymbol(50000.0, 'UGX'),
      'USh 50,000',
    );

    JsonHelper.onlineCurrencySymbols['USD'] = r'$';
    expect(
      JsonHelper.chooseRightOrderOnCurrencySymbol(24.0, 'USD'),
      r'$24.00',
    );
  });

  test('shop money format applies to the shop currency only', () {
    JsonHelper.onlineCurrencySymbols['EGP'] = 'ج.م';
    JsonHelper.onlineCurrencySymbols['USD'] = r'$';
    JsonHelper.shopCurrencyCode = 'EGP';
    JsonHelper.shopMoneyFormat = 'LE {{amount}}';
    expect(
      JsonHelper.chooseRightOrderOnCurrencySymbol(2450.0, 'EGP'),
      'LE 2,450.00',
    );
    // Other presentment currencies keep the default format.
    expect(
      JsonHelper.chooseRightOrderOnCurrencySymbol(24.0, 'USD'),
      r'$24.00',
    );

    JsonHelper.shopMoneyFormat =
        '<span class=money>{{amount_with_comma_separator}} €</span>';
    expect(
      JsonHelper.chooseRightOrderOnCurrencySymbol(1134.65, 'EGP'),
      '1.134,65 €',
    );

    JsonHelper.shopMoneyFormat = 'Rs. {{ amount_no_decimals }}';
    expect(
      JsonHelper.chooseRightOrderOnCurrencySymbol(1134.65, 'EGP'),
      'Rs. 1,135',
    );

    JsonHelper.shopMoneyFormat = null;
    JsonHelper.shopCurrencyCode = null;
  });
}
