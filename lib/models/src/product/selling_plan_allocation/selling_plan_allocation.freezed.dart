// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selling_plan_allocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SellingPlanAllocation {
  PriceV2? get checkoutChargeAmount;
  PriceV2? get remainingBalanceChargeAmount;
  SellingPlan? get sellingPlan;

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SellingPlanAllocationCopyWith<SellingPlanAllocation> get copyWith =>
      _$SellingPlanAllocationCopyWithImpl<SellingPlanAllocation>(
          this as SellingPlanAllocation, _$identity);

  /// Serializes this SellingPlanAllocation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SellingPlanAllocation &&
            (identical(other.checkoutChargeAmount, checkoutChargeAmount) ||
                other.checkoutChargeAmount == checkoutChargeAmount) &&
            (identical(other.remainingBalanceChargeAmount,
                    remainingBalanceChargeAmount) ||
                other.remainingBalanceChargeAmount ==
                    remainingBalanceChargeAmount) &&
            (identical(other.sellingPlan, sellingPlan) ||
                other.sellingPlan == sellingPlan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, checkoutChargeAmount,
      remainingBalanceChargeAmount, sellingPlan);

  @override
  String toString() {
    return 'SellingPlanAllocation(checkoutChargeAmount: $checkoutChargeAmount, remainingBalanceChargeAmount: $remainingBalanceChargeAmount, sellingPlan: $sellingPlan)';
  }
}

/// @nodoc
abstract mixin class $SellingPlanAllocationCopyWith<$Res> {
  factory $SellingPlanAllocationCopyWith(SellingPlanAllocation value,
          $Res Function(SellingPlanAllocation) _then) =
      _$SellingPlanAllocationCopyWithImpl;
  @useResult
  $Res call(
      {PriceV2? checkoutChargeAmount,
      PriceV2? remainingBalanceChargeAmount,
      SellingPlan? sellingPlan});

  $PriceV2CopyWith<$Res>? get checkoutChargeAmount;
  $PriceV2CopyWith<$Res>? get remainingBalanceChargeAmount;
  $SellingPlanCopyWith<$Res>? get sellingPlan;
}

/// @nodoc
class _$SellingPlanAllocationCopyWithImpl<$Res>
    implements $SellingPlanAllocationCopyWith<$Res> {
  _$SellingPlanAllocationCopyWithImpl(this._self, this._then);

  final SellingPlanAllocation _self;
  final $Res Function(SellingPlanAllocation) _then;

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutChargeAmount = freezed,
    Object? remainingBalanceChargeAmount = freezed,
    Object? sellingPlan = freezed,
  }) {
    return _then(_self.copyWith(
      checkoutChargeAmount: freezed == checkoutChargeAmount
          ? _self.checkoutChargeAmount
          : checkoutChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      remainingBalanceChargeAmount: freezed == remainingBalanceChargeAmount
          ? _self.remainingBalanceChargeAmount
          : remainingBalanceChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      sellingPlan: freezed == sellingPlan
          ? _self.sellingPlan
          : sellingPlan // ignore: cast_nullable_to_non_nullable
              as SellingPlan?,
    ));
  }

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get checkoutChargeAmount {
    if (_self.checkoutChargeAmount == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_self.checkoutChargeAmount!, (value) {
      return _then(_self.copyWith(checkoutChargeAmount: value));
    });
  }

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get remainingBalanceChargeAmount {
    if (_self.remainingBalanceChargeAmount == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_self.remainingBalanceChargeAmount!, (value) {
      return _then(_self.copyWith(remainingBalanceChargeAmount: value));
    });
  }

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SellingPlanCopyWith<$Res>? get sellingPlan {
    if (_self.sellingPlan == null) {
      return null;
    }

    return $SellingPlanCopyWith<$Res>(_self.sellingPlan!, (value) {
      return _then(_self.copyWith(sellingPlan: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _SellingPlanAllocation extends SellingPlanAllocation {
  _SellingPlanAllocation(
      {required this.checkoutChargeAmount,
      required this.remainingBalanceChargeAmount,
      required this.sellingPlan})
      : super._();
  factory _SellingPlanAllocation.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanAllocationFromJson(json);

  @override
  final PriceV2? checkoutChargeAmount;
  @override
  final PriceV2? remainingBalanceChargeAmount;
  @override
  final SellingPlan? sellingPlan;

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SellingPlanAllocationCopyWith<_SellingPlanAllocation> get copyWith =>
      __$SellingPlanAllocationCopyWithImpl<_SellingPlanAllocation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SellingPlanAllocationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SellingPlanAllocation &&
            (identical(other.checkoutChargeAmount, checkoutChargeAmount) ||
                other.checkoutChargeAmount == checkoutChargeAmount) &&
            (identical(other.remainingBalanceChargeAmount,
                    remainingBalanceChargeAmount) ||
                other.remainingBalanceChargeAmount ==
                    remainingBalanceChargeAmount) &&
            (identical(other.sellingPlan, sellingPlan) ||
                other.sellingPlan == sellingPlan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, checkoutChargeAmount,
      remainingBalanceChargeAmount, sellingPlan);

  @override
  String toString() {
    return 'SellingPlanAllocation(checkoutChargeAmount: $checkoutChargeAmount, remainingBalanceChargeAmount: $remainingBalanceChargeAmount, sellingPlan: $sellingPlan)';
  }
}

/// @nodoc
abstract mixin class _$SellingPlanAllocationCopyWith<$Res>
    implements $SellingPlanAllocationCopyWith<$Res> {
  factory _$SellingPlanAllocationCopyWith(_SellingPlanAllocation value,
          $Res Function(_SellingPlanAllocation) _then) =
      __$SellingPlanAllocationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {PriceV2? checkoutChargeAmount,
      PriceV2? remainingBalanceChargeAmount,
      SellingPlan? sellingPlan});

  @override
  $PriceV2CopyWith<$Res>? get checkoutChargeAmount;
  @override
  $PriceV2CopyWith<$Res>? get remainingBalanceChargeAmount;
  @override
  $SellingPlanCopyWith<$Res>? get sellingPlan;
}

/// @nodoc
class __$SellingPlanAllocationCopyWithImpl<$Res>
    implements _$SellingPlanAllocationCopyWith<$Res> {
  __$SellingPlanAllocationCopyWithImpl(this._self, this._then);

  final _SellingPlanAllocation _self;
  final $Res Function(_SellingPlanAllocation) _then;

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? checkoutChargeAmount = freezed,
    Object? remainingBalanceChargeAmount = freezed,
    Object? sellingPlan = freezed,
  }) {
    return _then(_SellingPlanAllocation(
      checkoutChargeAmount: freezed == checkoutChargeAmount
          ? _self.checkoutChargeAmount
          : checkoutChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      remainingBalanceChargeAmount: freezed == remainingBalanceChargeAmount
          ? _self.remainingBalanceChargeAmount
          : remainingBalanceChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      sellingPlan: freezed == sellingPlan
          ? _self.sellingPlan
          : sellingPlan // ignore: cast_nullable_to_non_nullable
              as SellingPlan?,
    ));
  }

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get checkoutChargeAmount {
    if (_self.checkoutChargeAmount == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_self.checkoutChargeAmount!, (value) {
      return _then(_self.copyWith(checkoutChargeAmount: value));
    });
  }

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get remainingBalanceChargeAmount {
    if (_self.remainingBalanceChargeAmount == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_self.remainingBalanceChargeAmount!, (value) {
      return _then(_self.copyWith(remainingBalanceChargeAmount: value));
    });
  }

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SellingPlanCopyWith<$Res>? get sellingPlan {
    if (_self.sellingPlan == null) {
      return null;
    }

    return $SellingPlanCopyWith<$Res>(_self.sellingPlan!, (value) {
      return _then(_self.copyWith(sellingPlan: value));
    });
  }
}

// dart format on
