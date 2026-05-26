// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shop_pay_installments_pricing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShopPayInstallmentsCount _$ShopPayInstallmentsCountFromJson(
    Map<String, dynamic> json) {
  return _ShopPayInstallmentsCount.fromJson(json);
}

/// @nodoc
mixin _$ShopPayInstallmentsCount {
  int get count => throw _privateConstructorUsedError;
  String get precision => throw _privateConstructorUsedError;

  /// Serializes this ShopPayInstallmentsCount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShopPayInstallmentsCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShopPayInstallmentsCountCopyWith<ShopPayInstallmentsCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopPayInstallmentsCountCopyWith<$Res> {
  factory $ShopPayInstallmentsCountCopyWith(ShopPayInstallmentsCount value,
          $Res Function(ShopPayInstallmentsCount) then) =
      _$ShopPayInstallmentsCountCopyWithImpl<$Res, ShopPayInstallmentsCount>;
  @useResult
  $Res call({int count, String precision});
}

/// @nodoc
class _$ShopPayInstallmentsCountCopyWithImpl<$Res,
        $Val extends ShopPayInstallmentsCount>
    implements $ShopPayInstallmentsCountCopyWith<$Res> {
  _$ShopPayInstallmentsCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShopPayInstallmentsCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? precision = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      precision: null == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShopPayInstallmentsCountImplCopyWith<$Res>
    implements $ShopPayInstallmentsCountCopyWith<$Res> {
  factory _$$ShopPayInstallmentsCountImplCopyWith(
          _$ShopPayInstallmentsCountImpl value,
          $Res Function(_$ShopPayInstallmentsCountImpl) then) =
      __$$ShopPayInstallmentsCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, String precision});
}

/// @nodoc
class __$$ShopPayInstallmentsCountImplCopyWithImpl<$Res>
    extends _$ShopPayInstallmentsCountCopyWithImpl<$Res,
        _$ShopPayInstallmentsCountImpl>
    implements _$$ShopPayInstallmentsCountImplCopyWith<$Res> {
  __$$ShopPayInstallmentsCountImplCopyWithImpl(
      _$ShopPayInstallmentsCountImpl _value,
      $Res Function(_$ShopPayInstallmentsCountImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShopPayInstallmentsCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? precision = null,
  }) {
    return _then(_$ShopPayInstallmentsCountImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      precision: null == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopPayInstallmentsCountImpl extends _ShopPayInstallmentsCount {
  _$ShopPayInstallmentsCountImpl({this.count = 0, this.precision = 'EXACT'})
      : super._();

  factory _$ShopPayInstallmentsCountImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopPayInstallmentsCountImplFromJson(json);

  @override
  @JsonKey()
  final int count;
  @override
  @JsonKey()
  final String precision;

  @override
  String toString() {
    return 'ShopPayInstallmentsCount(count: $count, precision: $precision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopPayInstallmentsCountImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.precision, precision) ||
                other.precision == precision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, precision);

  /// Create a copy of ShopPayInstallmentsCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopPayInstallmentsCountImplCopyWith<_$ShopPayInstallmentsCountImpl>
      get copyWith => __$$ShopPayInstallmentsCountImplCopyWithImpl<
          _$ShopPayInstallmentsCountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopPayInstallmentsCountImplToJson(
      this,
    );
  }
}

abstract class _ShopPayInstallmentsCount extends ShopPayInstallmentsCount {
  factory _ShopPayInstallmentsCount({final int count, final String precision}) =
      _$ShopPayInstallmentsCountImpl;
  _ShopPayInstallmentsCount._() : super._();

  factory _ShopPayInstallmentsCount.fromJson(Map<String, dynamic> json) =
      _$ShopPayInstallmentsCountImpl.fromJson;

  @override
  int get count;
  @override
  String get precision;

  /// Create a copy of ShopPayInstallmentsCount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShopPayInstallmentsCountImplCopyWith<_$ShopPayInstallmentsCountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ShopPayInstallmentsPricing _$ShopPayInstallmentsPricingFromJson(
    Map<String, dynamic> json) {
  return _ShopPayInstallmentsPricing.fromJson(json);
}

/// @nodoc
mixin _$ShopPayInstallmentsPricing {
  bool get available => throw _privateConstructorUsedError;
  bool get eligible => throw _privateConstructorUsedError;
  PriceV2? get fullPrice => throw _privateConstructorUsedError;
  ShopPayInstallmentsCount? get installmentsCount =>
      throw _privateConstructorUsedError;
  PriceV2? get pricePerTerm => throw _privateConstructorUsedError;

  /// Serializes this ShopPayInstallmentsPricing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShopPayInstallmentsPricingCopyWith<ShopPayInstallmentsPricing>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopPayInstallmentsPricingCopyWith<$Res> {
  factory $ShopPayInstallmentsPricingCopyWith(ShopPayInstallmentsPricing value,
          $Res Function(ShopPayInstallmentsPricing) then) =
      _$ShopPayInstallmentsPricingCopyWithImpl<$Res,
          ShopPayInstallmentsPricing>;
  @useResult
  $Res call(
      {bool available,
      bool eligible,
      PriceV2? fullPrice,
      ShopPayInstallmentsCount? installmentsCount,
      PriceV2? pricePerTerm});

  $PriceV2CopyWith<$Res>? get fullPrice;
  $ShopPayInstallmentsCountCopyWith<$Res>? get installmentsCount;
  $PriceV2CopyWith<$Res>? get pricePerTerm;
}

/// @nodoc
class _$ShopPayInstallmentsPricingCopyWithImpl<$Res,
        $Val extends ShopPayInstallmentsPricing>
    implements $ShopPayInstallmentsPricingCopyWith<$Res> {
  _$ShopPayInstallmentsPricingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
    Object? eligible = null,
    Object? fullPrice = freezed,
    Object? installmentsCount = freezed,
    Object? pricePerTerm = freezed,
  }) {
    return _then(_value.copyWith(
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      eligible: null == eligible
          ? _value.eligible
          : eligible // ignore: cast_nullable_to_non_nullable
              as bool,
      fullPrice: freezed == fullPrice
          ? _value.fullPrice
          : fullPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      installmentsCount: freezed == installmentsCount
          ? _value.installmentsCount
          : installmentsCount // ignore: cast_nullable_to_non_nullable
              as ShopPayInstallmentsCount?,
      pricePerTerm: freezed == pricePerTerm
          ? _value.pricePerTerm
          : pricePerTerm // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
    ) as $Val);
  }

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get fullPrice {
    if (_value.fullPrice == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.fullPrice!, (value) {
      return _then(_value.copyWith(fullPrice: value) as $Val);
    });
  }

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShopPayInstallmentsCountCopyWith<$Res>? get installmentsCount {
    if (_value.installmentsCount == null) {
      return null;
    }

    return $ShopPayInstallmentsCountCopyWith<$Res>(_value.installmentsCount!,
        (value) {
      return _then(_value.copyWith(installmentsCount: value) as $Val);
    });
  }

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get pricePerTerm {
    if (_value.pricePerTerm == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.pricePerTerm!, (value) {
      return _then(_value.copyWith(pricePerTerm: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShopPayInstallmentsPricingImplCopyWith<$Res>
    implements $ShopPayInstallmentsPricingCopyWith<$Res> {
  factory _$$ShopPayInstallmentsPricingImplCopyWith(
          _$ShopPayInstallmentsPricingImpl value,
          $Res Function(_$ShopPayInstallmentsPricingImpl) then) =
      __$$ShopPayInstallmentsPricingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool available,
      bool eligible,
      PriceV2? fullPrice,
      ShopPayInstallmentsCount? installmentsCount,
      PriceV2? pricePerTerm});

  @override
  $PriceV2CopyWith<$Res>? get fullPrice;
  @override
  $ShopPayInstallmentsCountCopyWith<$Res>? get installmentsCount;
  @override
  $PriceV2CopyWith<$Res>? get pricePerTerm;
}

/// @nodoc
class __$$ShopPayInstallmentsPricingImplCopyWithImpl<$Res>
    extends _$ShopPayInstallmentsPricingCopyWithImpl<$Res,
        _$ShopPayInstallmentsPricingImpl>
    implements _$$ShopPayInstallmentsPricingImplCopyWith<$Res> {
  __$$ShopPayInstallmentsPricingImplCopyWithImpl(
      _$ShopPayInstallmentsPricingImpl _value,
      $Res Function(_$ShopPayInstallmentsPricingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
    Object? eligible = null,
    Object? fullPrice = freezed,
    Object? installmentsCount = freezed,
    Object? pricePerTerm = freezed,
  }) {
    return _then(_$ShopPayInstallmentsPricingImpl(
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      eligible: null == eligible
          ? _value.eligible
          : eligible // ignore: cast_nullable_to_non_nullable
              as bool,
      fullPrice: freezed == fullPrice
          ? _value.fullPrice
          : fullPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      installmentsCount: freezed == installmentsCount
          ? _value.installmentsCount
          : installmentsCount // ignore: cast_nullable_to_non_nullable
              as ShopPayInstallmentsCount?,
      pricePerTerm: freezed == pricePerTerm
          ? _value.pricePerTerm
          : pricePerTerm // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopPayInstallmentsPricingImpl extends _ShopPayInstallmentsPricing {
  _$ShopPayInstallmentsPricingImpl(
      {this.available = false,
      this.eligible = false,
      this.fullPrice,
      this.installmentsCount,
      this.pricePerTerm})
      : super._();

  factory _$ShopPayInstallmentsPricingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ShopPayInstallmentsPricingImplFromJson(json);

  @override
  @JsonKey()
  final bool available;
  @override
  @JsonKey()
  final bool eligible;
  @override
  final PriceV2? fullPrice;
  @override
  final ShopPayInstallmentsCount? installmentsCount;
  @override
  final PriceV2? pricePerTerm;

  @override
  String toString() {
    return 'ShopPayInstallmentsPricing(available: $available, eligible: $eligible, fullPrice: $fullPrice, installmentsCount: $installmentsCount, pricePerTerm: $pricePerTerm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopPayInstallmentsPricingImpl &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.eligible, eligible) ||
                other.eligible == eligible) &&
            (identical(other.fullPrice, fullPrice) ||
                other.fullPrice == fullPrice) &&
            (identical(other.installmentsCount, installmentsCount) ||
                other.installmentsCount == installmentsCount) &&
            (identical(other.pricePerTerm, pricePerTerm) ||
                other.pricePerTerm == pricePerTerm));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available, eligible, fullPrice,
      installmentsCount, pricePerTerm);

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopPayInstallmentsPricingImplCopyWith<_$ShopPayInstallmentsPricingImpl>
      get copyWith => __$$ShopPayInstallmentsPricingImplCopyWithImpl<
          _$ShopPayInstallmentsPricingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopPayInstallmentsPricingImplToJson(
      this,
    );
  }
}

abstract class _ShopPayInstallmentsPricing extends ShopPayInstallmentsPricing {
  factory _ShopPayInstallmentsPricing(
      {final bool available,
      final bool eligible,
      final PriceV2? fullPrice,
      final ShopPayInstallmentsCount? installmentsCount,
      final PriceV2? pricePerTerm}) = _$ShopPayInstallmentsPricingImpl;
  _ShopPayInstallmentsPricing._() : super._();

  factory _ShopPayInstallmentsPricing.fromJson(Map<String, dynamic> json) =
      _$ShopPayInstallmentsPricingImpl.fromJson;

  @override
  bool get available;
  @override
  bool get eligible;
  @override
  PriceV2? get fullPrice;
  @override
  ShopPayInstallmentsCount? get installmentsCount;
  @override
  PriceV2? get pricePerTerm;

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShopPayInstallmentsPricingImplCopyWith<_$ShopPayInstallmentsPricingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
