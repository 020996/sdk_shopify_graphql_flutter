// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_discount_allocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartDiscountAllocation {
  PriceV2? get discountedAmount;

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CartDiscountAllocationCopyWith<CartDiscountAllocation> get copyWith =>
      _$CartDiscountAllocationCopyWithImpl<CartDiscountAllocation>(
          this as CartDiscountAllocation, _$identity);

  /// Serializes this CartDiscountAllocation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CartDiscountAllocation &&
            (identical(other.discountedAmount, discountedAmount) ||
                other.discountedAmount == discountedAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, discountedAmount);

  @override
  String toString() {
    return 'CartDiscountAllocation(discountedAmount: $discountedAmount)';
  }
}

/// @nodoc
abstract mixin class $CartDiscountAllocationCopyWith<$Res> {
  factory $CartDiscountAllocationCopyWith(CartDiscountAllocation value,
          $Res Function(CartDiscountAllocation) _then) =
      _$CartDiscountAllocationCopyWithImpl;
  @useResult
  $Res call({PriceV2? discountedAmount});

  $PriceV2CopyWith<$Res>? get discountedAmount;
}

/// @nodoc
class _$CartDiscountAllocationCopyWithImpl<$Res>
    implements $CartDiscountAllocationCopyWith<$Res> {
  _$CartDiscountAllocationCopyWithImpl(this._self, this._then);

  final CartDiscountAllocation _self;
  final $Res Function(CartDiscountAllocation) _then;

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountedAmount = freezed,
  }) {
    return _then(_self.copyWith(
      discountedAmount: freezed == discountedAmount
          ? _self.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
    ));
  }

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get discountedAmount {
    if (_self.discountedAmount == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_self.discountedAmount!, (value) {
      return _then(_self.copyWith(discountedAmount: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _CartDiscountAllocation extends CartDiscountAllocation {
  _CartDiscountAllocation({required this.discountedAmount}) : super._();
  factory _CartDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$CartDiscountAllocationFromJson(json);

  @override
  final PriceV2? discountedAmount;

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CartDiscountAllocationCopyWith<_CartDiscountAllocation> get copyWith =>
      __$CartDiscountAllocationCopyWithImpl<_CartDiscountAllocation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CartDiscountAllocationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartDiscountAllocation &&
            (identical(other.discountedAmount, discountedAmount) ||
                other.discountedAmount == discountedAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, discountedAmount);

  @override
  String toString() {
    return 'CartDiscountAllocation(discountedAmount: $discountedAmount)';
  }
}

/// @nodoc
abstract mixin class _$CartDiscountAllocationCopyWith<$Res>
    implements $CartDiscountAllocationCopyWith<$Res> {
  factory _$CartDiscountAllocationCopyWith(_CartDiscountAllocation value,
          $Res Function(_CartDiscountAllocation) _then) =
      __$CartDiscountAllocationCopyWithImpl;
  @override
  @useResult
  $Res call({PriceV2? discountedAmount});

  @override
  $PriceV2CopyWith<$Res>? get discountedAmount;
}

/// @nodoc
class __$CartDiscountAllocationCopyWithImpl<$Res>
    implements _$CartDiscountAllocationCopyWith<$Res> {
  __$CartDiscountAllocationCopyWithImpl(this._self, this._then);

  final _CartDiscountAllocation _self;
  final $Res Function(_CartDiscountAllocation) _then;

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? discountedAmount = freezed,
  }) {
    return _then(_CartDiscountAllocation(
      discountedAmount: freezed == discountedAmount
          ? _self.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
    ));
  }

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get discountedAmount {
    if (_self.discountedAmount == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_self.discountedAmount!, (value) {
      return _then(_self.copyWith(discountedAmount: value));
    });
  }
}

// dart format on
