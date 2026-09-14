import 'package:freezed_annotation/freezed_annotation.dart';

part 'applied_gift_card.freezed.dart';
part 'applied_gift_card.g.dart';

@freezed

/// A gift card applied to the cart. Shopify never returns the full code,
/// only its last characters.
abstract class AppliedGiftCard with _$AppliedGiftCard {
  const AppliedGiftCard._();

  /// The AppliedGiftCard constructor
  factory AppliedGiftCard({
    required String id,
    required String? lastCharacters,
  }) = _AppliedGiftCard;

  /// The AppliedGiftCard from json
  factory AppliedGiftCard.fromJson(Map<String, dynamic> json) =>
      _$AppliedGiftCardFromJson(json);
}
