// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Option _$OptionFromJson(Map<String, dynamic> json) => _Option(
      id: json['id'] as String,
      name: json['name'] as String,
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
      optionValues: (json['optionValues'] as List<dynamic>?)
              ?.map((e) => OptionValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <OptionValue>[],
    );

Map<String, dynamic> _$OptionToJson(_Option instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'values': instance.values,
      'optionValues': instance.optionValues.map((e) => e.toJson()).toList(),
    };

_OptionValue _$OptionValueFromJson(Map<String, dynamic> json) => _OptionValue(
      id: json['id'] as String,
      name: json['name'] as String,
      swatch: json['swatch'] == null
          ? null
          : OptionSwatch.fromJson(json['swatch'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OptionValueToJson(_OptionValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'swatch': instance.swatch?.toJson(),
    };

_OptionSwatch _$OptionSwatchFromJson(Map<String, dynamic> json) =>
    _OptionSwatch(
      color: json['color'] as String?,
      imageUrl: _swatchImageUrl(json['image']),
    );

Map<String, dynamic> _$OptionSwatchToJson(_OptionSwatch instance) =>
    <String, dynamic>{
      'color': instance.color,
      'image': instance.imageUrl,
    };
