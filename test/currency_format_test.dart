import 'package:flutter_test/flutter_test.dart';
import 'package:shopify_flutter/models/json_helper.dart';

void main() {
  test('word-like symbol is spaced from the amount, a sign is not', () {
    JsonHelper.onlineCurrencySymbols['UGX'] = 'USh';
    // Non-breaking space, so the price never wraps between symbol and amount.
    expect(
      JsonHelper.chooseRightOrderOnCurrencySymbol(50000.0, 'UGX'),
      'USh\u00A050,000',
    );

    JsonHelper.onlineCurrencySymbols['USD'] = r'$';
    expect(
      JsonHelper.chooseRightOrderOnCurrencySymbol(24.0, 'USD'),
      r'$24.00',
    );
  });
}
