import 'package:freezed_annotation/freezed_annotation.dart';

part 'option.freezed.dart';
part 'option.g.dart';

@freezed

/// The Option class
abstract class Option with _$Option {
  const Option._();

  /// The Option constructor
  factory Option({
    required String id,
    required String name,
    required List<String> values,
    @Default(<OptionValue>[]) List<OptionValue> optionValues,
  }) = _Option;

  /// The Option from json
  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}

@freezed

/// A single value of a product option, optionally with a swatch.
abstract class OptionValue with _$OptionValue {
  const OptionValue._();

  /// The OptionValue constructor
  factory OptionValue({
    required String id,
    required String name,
    OptionSwatch? swatch,
  }) = _OptionValue;

  /// The OptionValue from json
  factory OptionValue.fromJson(Map<String, dynamic> json) =>
      _$OptionValueFromJson(json);
}

/// Flattens the `swatch.image.image.url` (MediaImage) chain to a url string.
/// Also accepts an already-flattened string so toJson→fromJson roundtrips.
String? _swatchImageUrl(dynamic value) {
  if (value is String) return value;
  if (value is Map) return value['image']?['url'] as String?;
  return null;
}

@freezed

/// The swatch of a product option value (color and/or image url).
abstract class OptionSwatch with _$OptionSwatch {
  const OptionSwatch._();

  /// The OptionSwatch constructor
  factory OptionSwatch({
    String? color,
    // ignore: invalid_annotation_target
    @JsonKey(name: 'image', fromJson: _swatchImageUrl) String? imageUrl,
  }) = _OptionSwatch;

  /// The OptionSwatch from json
  factory OptionSwatch.fromJson(Map<String, dynamic> json) =>
      _$OptionSwatchFromJson(json);
}
