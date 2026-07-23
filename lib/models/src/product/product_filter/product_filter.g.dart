// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductFilter _$ProductFilterFromJson(Map<String, dynamic> json) =>
    _ProductFilter(
      id: json['id'] as String,
      label: json['label'] as String,
      type: json['type'] as String,
      values: (json['values'] as List<dynamic>?)
              ?.map(
                  (e) => ProductFilterValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ProductFilterValue>[],
    );

Map<String, dynamic> _$ProductFilterToJson(_ProductFilter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'type': instance.type,
      'values': instance.values.map((e) => e.toJson()).toList(),
    };

_ProductFilterValue _$ProductFilterValueFromJson(Map<String, dynamic> json) =>
    _ProductFilterValue(
      id: json['id'] as String,
      label: json['label'] as String,
      count: (json['count'] as num?)?.toInt() ?? 0,
      input: json['input'] as String?,
    );

Map<String, dynamic> _$ProductFilterValueToJson(_ProductFilterValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'count': instance.count,
      'input': instance.input,
    };
