// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_discount_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDiscountValue _$CartDiscountValueFromJson(Map<String, dynamic> json) =>
    _CartDiscountValue(
      typename: json['__typename'] as String?,
      percentage: (json['percentage'] as num?)?.toDouble(),
      amount: json['amount'] as String?,
      currencyCode: json['currencyCode'] as String?,
    );

Map<String, dynamic> _$CartDiscountValueToJson(_CartDiscountValue instance) =>
    <String, dynamic>{
      '__typename': instance.typename,
      'percentage': instance.percentage,
      'amount': instance.amount,
      'currencyCode': instance.currencyCode,
    };

_CartDiscountApplication _$CartDiscountApplicationFromJson(
        Map<String, dynamic> json) =>
    _CartDiscountApplication(
      typename: json['__typename'] as String?,
      allocationMethod: json['allocationMethod'] as String?,
      targetSelection: json['targetSelection'] as String?,
      targetType: json['targetType'] as String?,
      value: json['value'] == null
          ? null
          : CartDiscountValue.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CartDiscountApplicationToJson(
        _CartDiscountApplication instance) =>
    <String, dynamic>{
      '__typename': instance.typename,
      'allocationMethod': instance.allocationMethod,
      'targetSelection': instance.targetSelection,
      'targetType': instance.targetType,
      'value': instance.value?.toJson(),
    };
