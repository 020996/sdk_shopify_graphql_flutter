// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_line_cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartLineCost {
  PriceV2 get amountPerQuantity;
  PriceV2 get subtotalAmount;
  PriceV2 get totalAmount;
  PriceV2? get compareAtAmountPerQuantity;

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CartLineCostCopyWith<CartLineCost> get copyWith =>
      _$CartLineCostCopyWithImpl<CartLineCost>(
          this as CartLineCost, _$identity);

  /// Serializes this CartLineCost to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CartLineCost &&
            (identical(other.amountPerQuantity, amountPerQuantity) ||
                other.amountPerQuantity == amountPerQuantity) &&
            (identical(other.subtotalAmount, subtotalAmount) ||
                other.subtotalAmount == subtotalAmount) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.compareAtAmountPerQuantity,
                    compareAtAmountPerQuantity) ||
                other.compareAtAmountPerQuantity ==
                    compareAtAmountPerQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amountPerQuantity,
      subtotalAmount, totalAmount, compareAtAmountPerQuantity);

  @override
  String toString() {
    return 'CartLineCost(amountPerQuantity: $amountPerQuantity, subtotalAmount: $subtotalAmount, totalAmount: $totalAmount, compareAtAmountPerQuantity: $compareAtAmountPerQuantity)';
  }
}

/// @nodoc
abstract mixin class $CartLineCostCopyWith<$Res> {
  factory $CartLineCostCopyWith(
          CartLineCost value, $Res Function(CartLineCost) _then) =
      _$CartLineCostCopyWithImpl;
  @useResult
  $Res call(
      {PriceV2 amountPerQuantity,
      PriceV2 subtotalAmount,
      PriceV2 totalAmount,
      PriceV2? compareAtAmountPerQuantity});

  $PriceV2CopyWith<$Res> get amountPerQuantity;
  $PriceV2CopyWith<$Res> get subtotalAmount;
  $PriceV2CopyWith<$Res> get totalAmount;
  $PriceV2CopyWith<$Res>? get compareAtAmountPerQuantity;
}

/// @nodoc
class _$CartLineCostCopyWithImpl<$Res> implements $CartLineCostCopyWith<$Res> {
  _$CartLineCostCopyWithImpl(this._self, this._then);

  final CartLineCost _self;
  final $Res Function(CartLineCost) _then;

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountPerQuantity = null,
    Object? subtotalAmount = null,
    Object? totalAmount = null,
    Object? compareAtAmountPerQuantity = freezed,
  }) {
    return _then(_self.copyWith(
      amountPerQuantity: null == amountPerQuantity
          ? _self.amountPerQuantity
          : amountPerQuantity // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      subtotalAmount: null == subtotalAmount
          ? _self.subtotalAmount
          : subtotalAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalAmount: null == totalAmount
          ? _self.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      compareAtAmountPerQuantity: freezed == compareAtAmountPerQuantity
          ? _self.compareAtAmountPerQuantity
          : compareAtAmountPerQuantity // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
    ));
  }

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get amountPerQuantity {
    return $PriceV2CopyWith<$Res>(_self.amountPerQuantity, (value) {
      return _then(_self.copyWith(amountPerQuantity: value));
    });
  }

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get subtotalAmount {
    return $PriceV2CopyWith<$Res>(_self.subtotalAmount, (value) {
      return _then(_self.copyWith(subtotalAmount: value));
    });
  }

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get totalAmount {
    return $PriceV2CopyWith<$Res>(_self.totalAmount, (value) {
      return _then(_self.copyWith(totalAmount: value));
    });
  }

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get compareAtAmountPerQuantity {
    if (_self.compareAtAmountPerQuantity == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_self.compareAtAmountPerQuantity!, (value) {
      return _then(_self.copyWith(compareAtAmountPerQuantity: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _CartLineCost extends CartLineCost {
  _CartLineCost(
      {required this.amountPerQuantity,
      required this.subtotalAmount,
      required this.totalAmount,
      this.compareAtAmountPerQuantity})
      : super._();
  factory _CartLineCost.fromJson(Map<String, dynamic> json) =>
      _$CartLineCostFromJson(json);

  @override
  final PriceV2 amountPerQuantity;
  @override
  final PriceV2 subtotalAmount;
  @override
  final PriceV2 totalAmount;
  @override
  final PriceV2? compareAtAmountPerQuantity;

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CartLineCostCopyWith<_CartLineCost> get copyWith =>
      __$CartLineCostCopyWithImpl<_CartLineCost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CartLineCostToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartLineCost &&
            (identical(other.amountPerQuantity, amountPerQuantity) ||
                other.amountPerQuantity == amountPerQuantity) &&
            (identical(other.subtotalAmount, subtotalAmount) ||
                other.subtotalAmount == subtotalAmount) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.compareAtAmountPerQuantity,
                    compareAtAmountPerQuantity) ||
                other.compareAtAmountPerQuantity ==
                    compareAtAmountPerQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amountPerQuantity,
      subtotalAmount, totalAmount, compareAtAmountPerQuantity);

  @override
  String toString() {
    return 'CartLineCost(amountPerQuantity: $amountPerQuantity, subtotalAmount: $subtotalAmount, totalAmount: $totalAmount, compareAtAmountPerQuantity: $compareAtAmountPerQuantity)';
  }
}

/// @nodoc
abstract mixin class _$CartLineCostCopyWith<$Res>
    implements $CartLineCostCopyWith<$Res> {
  factory _$CartLineCostCopyWith(
          _CartLineCost value, $Res Function(_CartLineCost) _then) =
      __$CartLineCostCopyWithImpl;
  @override
  @useResult
  $Res call(
      {PriceV2 amountPerQuantity,
      PriceV2 subtotalAmount,
      PriceV2 totalAmount,
      PriceV2? compareAtAmountPerQuantity});

  @override
  $PriceV2CopyWith<$Res> get amountPerQuantity;
  @override
  $PriceV2CopyWith<$Res> get subtotalAmount;
  @override
  $PriceV2CopyWith<$Res> get totalAmount;
  @override
  $PriceV2CopyWith<$Res>? get compareAtAmountPerQuantity;
}

/// @nodoc
class __$CartLineCostCopyWithImpl<$Res>
    implements _$CartLineCostCopyWith<$Res> {
  __$CartLineCostCopyWithImpl(this._self, this._then);

  final _CartLineCost _self;
  final $Res Function(_CartLineCost) _then;

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amountPerQuantity = null,
    Object? subtotalAmount = null,
    Object? totalAmount = null,
    Object? compareAtAmountPerQuantity = freezed,
  }) {
    return _then(_CartLineCost(
      amountPerQuantity: null == amountPerQuantity
          ? _self.amountPerQuantity
          : amountPerQuantity // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      subtotalAmount: null == subtotalAmount
          ? _self.subtotalAmount
          : subtotalAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalAmount: null == totalAmount
          ? _self.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      compareAtAmountPerQuantity: freezed == compareAtAmountPerQuantity
          ? _self.compareAtAmountPerQuantity
          : compareAtAmountPerQuantity // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
    ));
  }

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get amountPerQuantity {
    return $PriceV2CopyWith<$Res>(_self.amountPerQuantity, (value) {
      return _then(_self.copyWith(amountPerQuantity: value));
    });
  }

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get subtotalAmount {
    return $PriceV2CopyWith<$Res>(_self.subtotalAmount, (value) {
      return _then(_self.copyWith(subtotalAmount: value));
    });
  }

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get totalAmount {
    return $PriceV2CopyWith<$Res>(_self.totalAmount, (value) {
      return _then(_self.copyWith(totalAmount: value));
    });
  }

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get compareAtAmountPerQuantity {
    if (_self.compareAtAmountPerQuantity == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_self.compareAtAmountPerQuantity!, (value) {
      return _then(_self.copyWith(compareAtAmountPerQuantity: value));
    });
  }
}

// dart format on
