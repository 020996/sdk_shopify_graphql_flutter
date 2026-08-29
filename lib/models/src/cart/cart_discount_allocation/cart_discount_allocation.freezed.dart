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

  /// CartAutomaticDiscountAllocation | CartCustomDiscountAllocation |
  /// CartCodeDiscountAllocation
  @JsonKey(name: '__typename')
  String? get typename;

  /// LINE_ITEM | SHIPPING_LINE
  String? get targetType;

  /// Present on automatic and custom allocations; code allocations carry
  /// [code] instead.
  String? get title;

  /// Present only on CartCodeDiscountAllocation.
  String? get code;

  /// The discount this allocation came from, carrying its configured value
  /// rather than the slice of money allocated to one line.
  CartDiscountApplication? get sourceDiscountApplication;

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
                other.discountedAmount == discountedAmount) &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            (identical(other.targetType, targetType) ||
                other.targetType == targetType) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.sourceDiscountApplication,
                    sourceDiscountApplication) ||
                other.sourceDiscountApplication == sourceDiscountApplication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, discountedAmount, typename,
      targetType, title, code, sourceDiscountApplication);

  @override
  String toString() {
    return 'CartDiscountAllocation(discountedAmount: $discountedAmount, typename: $typename, targetType: $targetType, title: $title, code: $code, sourceDiscountApplication: $sourceDiscountApplication)';
  }
}

/// @nodoc
abstract mixin class $CartDiscountAllocationCopyWith<$Res> {
  factory $CartDiscountAllocationCopyWith(CartDiscountAllocation value,
          $Res Function(CartDiscountAllocation) _then) =
      _$CartDiscountAllocationCopyWithImpl;
  @useResult
  $Res call(
      {PriceV2? discountedAmount,
      @JsonKey(name: '__typename') String? typename,
      String? targetType,
      String? title,
      String? code,
      CartDiscountApplication? sourceDiscountApplication});

  $PriceV2CopyWith<$Res>? get discountedAmount;
  $CartDiscountApplicationCopyWith<$Res>? get sourceDiscountApplication;
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
    Object? typename = freezed,
    Object? targetType = freezed,
    Object? title = freezed,
    Object? code = freezed,
    Object? sourceDiscountApplication = freezed,
  }) {
    return _then(_self.copyWith(
      discountedAmount: freezed == discountedAmount
          ? _self.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      typename: freezed == typename
          ? _self.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String?,
      targetType: freezed == targetType
          ? _self.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceDiscountApplication: freezed == sourceDiscountApplication
          ? _self.sourceDiscountApplication
          : sourceDiscountApplication // ignore: cast_nullable_to_non_nullable
              as CartDiscountApplication?,
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

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartDiscountApplicationCopyWith<$Res>? get sourceDiscountApplication {
    if (_self.sourceDiscountApplication == null) {
      return null;
    }

    return $CartDiscountApplicationCopyWith<$Res>(
        _self.sourceDiscountApplication!, (value) {
      return _then(_self.copyWith(sourceDiscountApplication: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _CartDiscountAllocation extends CartDiscountAllocation {
  _CartDiscountAllocation(
      {required this.discountedAmount,
      @JsonKey(name: '__typename') this.typename,
      this.targetType,
      this.title,
      this.code,
      this.sourceDiscountApplication})
      : super._();
  factory _CartDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$CartDiscountAllocationFromJson(json);

  @override
  final PriceV2? discountedAmount;

  /// CartAutomaticDiscountAllocation | CartCustomDiscountAllocation |
  /// CartCodeDiscountAllocation
  @override
  @JsonKey(name: '__typename')
  final String? typename;

  /// LINE_ITEM | SHIPPING_LINE
  @override
  final String? targetType;

  /// Present on automatic and custom allocations; code allocations carry
  /// [code] instead.
  @override
  final String? title;

  /// Present only on CartCodeDiscountAllocation.
  @override
  final String? code;

  /// The discount this allocation came from, carrying its configured value
  /// rather than the slice of money allocated to one line.
  @override
  final CartDiscountApplication? sourceDiscountApplication;

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
                other.discountedAmount == discountedAmount) &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            (identical(other.targetType, targetType) ||
                other.targetType == targetType) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.sourceDiscountApplication,
                    sourceDiscountApplication) ||
                other.sourceDiscountApplication == sourceDiscountApplication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, discountedAmount, typename,
      targetType, title, code, sourceDiscountApplication);

  @override
  String toString() {
    return 'CartDiscountAllocation(discountedAmount: $discountedAmount, typename: $typename, targetType: $targetType, title: $title, code: $code, sourceDiscountApplication: $sourceDiscountApplication)';
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
  $Res call(
      {PriceV2? discountedAmount,
      @JsonKey(name: '__typename') String? typename,
      String? targetType,
      String? title,
      String? code,
      CartDiscountApplication? sourceDiscountApplication});

  @override
  $PriceV2CopyWith<$Res>? get discountedAmount;
  @override
  $CartDiscountApplicationCopyWith<$Res>? get sourceDiscountApplication;
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
    Object? typename = freezed,
    Object? targetType = freezed,
    Object? title = freezed,
    Object? code = freezed,
    Object? sourceDiscountApplication = freezed,
  }) {
    return _then(_CartDiscountAllocation(
      discountedAmount: freezed == discountedAmount
          ? _self.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      typename: freezed == typename
          ? _self.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String?,
      targetType: freezed == targetType
          ? _self.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceDiscountApplication: freezed == sourceDiscountApplication
          ? _self.sourceDiscountApplication
          : sourceDiscountApplication // ignore: cast_nullable_to_non_nullable
              as CartDiscountApplication?,
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

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartDiscountApplicationCopyWith<$Res>? get sourceDiscountApplication {
    if (_self.sourceDiscountApplication == null) {
      return null;
    }

    return $CartDiscountApplicationCopyWith<$Res>(
        _self.sourceDiscountApplication!, (value) {
      return _then(_self.copyWith(sourceDiscountApplication: value));
    });
  }
}

// dart format on
