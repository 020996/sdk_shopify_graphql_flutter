// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_discount_allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDiscountAllocation _$CartDiscountAllocationFromJson(
        Map<String, dynamic> json) =>
    _CartDiscountAllocation(
      discountedAmount: json['discountedAmount'] == null
          ? null
          : PriceV2.fromJson(json['discountedAmount'] as Map<String, dynamic>),
      typename: json['__typename'] as String?,
      targetType: json['targetType'] as String?,
      title: json['title'] as String?,
      code: json['code'] as String?,
      sourceDiscountApplication: json['sourceDiscountApplication'] == null
          ? null
          : CartDiscountApplication.fromJson(
              json['sourceDiscountApplication'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CartDiscountAllocationToJson(
        _CartDiscountAllocation instance) =>
    <String, dynamic>{
      'discountedAmount': instance.discountedAmount?.toJson(),
      '__typename': instance.typename,
      'targetType': instance.targetType,
      'title': instance.title,
      'code': instance.code,
      'sourceDiscountApplication': instance.sourceDiscountApplication?.toJson(),
    };
