// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shop_pay_installments_pricing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShopPayInstallmentsCount {
  int get count;
  String get precision;

  /// Create a copy of ShopPayInstallmentsCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShopPayInstallmentsCountCopyWith<ShopPayInstallmentsCount> get copyWith =>
      _$ShopPayInstallmentsCountCopyWithImpl<ShopPayInstallmentsCount>(
          this as ShopPayInstallmentsCount, _$identity);

  /// Serializes this ShopPayInstallmentsCount to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShopPayInstallmentsCount &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.precision, precision) ||
                other.precision == precision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, precision);

  @override
  String toString() {
    return 'ShopPayInstallmentsCount(count: $count, precision: $precision)';
  }
}

/// @nodoc
abstract mixin class $ShopPayInstallmentsCountCopyWith<$Res> {
  factory $ShopPayInstallmentsCountCopyWith(ShopPayInstallmentsCount value,
          $Res Function(ShopPayInstallmentsCount) _then) =
      _$ShopPayInstallmentsCountCopyWithImpl;
  @useResult
  $Res call({int count, String precision});
}

/// @nodoc
class _$ShopPayInstallmentsCountCopyWithImpl<$Res>
    implements $ShopPayInstallmentsCountCopyWith<$Res> {
  _$ShopPayInstallmentsCountCopyWithImpl(this._self, this._then);

  final ShopPayInstallmentsCount _self;
  final $Res Function(ShopPayInstallmentsCount) _then;

  /// Create a copy of ShopPayInstallmentsCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? precision = null,
  }) {
    return _then(_self.copyWith(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      precision: null == precision
          ? _self.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ShopPayInstallmentsCount extends ShopPayInstallmentsCount {
  _ShopPayInstallmentsCount({this.count = 0, this.precision = 'EXACT'})
      : super._();
  factory _ShopPayInstallmentsCount.fromJson(Map<String, dynamic> json) =>
      _$ShopPayInstallmentsCountFromJson(json);

  @override
  @JsonKey()
  final int count;
  @override
  @JsonKey()
  final String precision;

  /// Create a copy of ShopPayInstallmentsCount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ShopPayInstallmentsCountCopyWith<_ShopPayInstallmentsCount> get copyWith =>
      __$ShopPayInstallmentsCountCopyWithImpl<_ShopPayInstallmentsCount>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ShopPayInstallmentsCountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShopPayInstallmentsCount &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.precision, precision) ||
                other.precision == precision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, precision);

  @override
  String toString() {
    return 'ShopPayInstallmentsCount(count: $count, precision: $precision)';
  }
}

/// @nodoc
abstract mixin class _$ShopPayInstallmentsCountCopyWith<$Res>
    implements $ShopPayInstallmentsCountCopyWith<$Res> {
  factory _$ShopPayInstallmentsCountCopyWith(_ShopPayInstallmentsCount value,
          $Res Function(_ShopPayInstallmentsCount) _then) =
      __$ShopPayInstallmentsCountCopyWithImpl;
  @override
  @useResult
  $Res call({int count, String precision});
}

/// @nodoc
class __$ShopPayInstallmentsCountCopyWithImpl<$Res>
    implements _$ShopPayInstallmentsCountCopyWith<$Res> {
  __$ShopPayInstallmentsCountCopyWithImpl(this._self, this._then);

  final _ShopPayInstallmentsCount _self;
  final $Res Function(_ShopPayInstallmentsCount) _then;

  /// Create a copy of ShopPayInstallmentsCount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? count = null,
    Object? precision = null,
  }) {
    return _then(_ShopPayInstallmentsCount(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      precision: null == precision
          ? _self.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$ShopPayInstallmentsPricing {
  bool get available;
  bool get eligible;
  PriceV2? get fullPrice;
  ShopPayInstallmentsCount? get installmentsCount;
  PriceV2? get pricePerTerm;

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShopPayInstallmentsPricingCopyWith<ShopPayInstallmentsPricing>
      get copyWith =>
          _$ShopPayInstallmentsPricingCopyWithImpl<ShopPayInstallmentsPricing>(
              this as ShopPayInstallmentsPricing, _$identity);

  /// Serializes this ShopPayInstallmentsPricing to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShopPayInstallmentsPricing &&
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

  @override
  String toString() {
    return 'ShopPayInstallmentsPricing(available: $available, eligible: $eligible, fullPrice: $fullPrice, installmentsCount: $installmentsCount, pricePerTerm: $pricePerTerm)';
  }
}

/// @nodoc
abstract mixin class $ShopPayInstallmentsPricingCopyWith<$Res> {
  factory $ShopPayInstallmentsPricingCopyWith(ShopPayInstallmentsPricing value,
          $Res Function(ShopPayInstallmentsPricing) _then) =
      _$ShopPayInstallmentsPricingCopyWithImpl;
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
class _$ShopPayInstallmentsPricingCopyWithImpl<$Res>
    implements $ShopPayInstallmentsPricingCopyWith<$Res> {
  _$ShopPayInstallmentsPricingCopyWithImpl(this._self, this._then);

  final ShopPayInstallmentsPricing _self;
  final $Res Function(ShopPayInstallmentsPricing) _then;

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
    return _then(_self.copyWith(
      available: null == available
          ? _self.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      eligible: null == eligible
          ? _self.eligible
          : eligible // ignore: cast_nullable_to_non_nullable
              as bool,
      fullPrice: freezed == fullPrice
          ? _self.fullPrice
          : fullPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      installmentsCount: freezed == installmentsCount
          ? _self.installmentsCount
          : installmentsCount // ignore: cast_nullable_to_non_nullable
              as ShopPayInstallmentsCount?,
      pricePerTerm: freezed == pricePerTerm
          ? _self.pricePerTerm
          : pricePerTerm // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
    ));
  }

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get fullPrice {
    if (_self.fullPrice == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_self.fullPrice!, (value) {
      return _then(_self.copyWith(fullPrice: value));
    });
  }

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShopPayInstallmentsCountCopyWith<$Res>? get installmentsCount {
    if (_self.installmentsCount == null) {
      return null;
    }

    return $ShopPayInstallmentsCountCopyWith<$Res>(_self.installmentsCount!,
        (value) {
      return _then(_self.copyWith(installmentsCount: value));
    });
  }

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get pricePerTerm {
    if (_self.pricePerTerm == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_self.pricePerTerm!, (value) {
      return _then(_self.copyWith(pricePerTerm: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ShopPayInstallmentsPricing extends ShopPayInstallmentsPricing {
  _ShopPayInstallmentsPricing(
      {this.available = false,
      this.eligible = false,
      this.fullPrice,
      this.installmentsCount,
      this.pricePerTerm})
      : super._();
  factory _ShopPayInstallmentsPricing.fromJson(Map<String, dynamic> json) =>
      _$ShopPayInstallmentsPricingFromJson(json);

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

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ShopPayInstallmentsPricingCopyWith<_ShopPayInstallmentsPricing>
      get copyWith => __$ShopPayInstallmentsPricingCopyWithImpl<
          _ShopPayInstallmentsPricing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ShopPayInstallmentsPricingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShopPayInstallmentsPricing &&
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

  @override
  String toString() {
    return 'ShopPayInstallmentsPricing(available: $available, eligible: $eligible, fullPrice: $fullPrice, installmentsCount: $installmentsCount, pricePerTerm: $pricePerTerm)';
  }
}

/// @nodoc
abstract mixin class _$ShopPayInstallmentsPricingCopyWith<$Res>
    implements $ShopPayInstallmentsPricingCopyWith<$Res> {
  factory _$ShopPayInstallmentsPricingCopyWith(
          _ShopPayInstallmentsPricing value,
          $Res Function(_ShopPayInstallmentsPricing) _then) =
      __$ShopPayInstallmentsPricingCopyWithImpl;
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
class __$ShopPayInstallmentsPricingCopyWithImpl<$Res>
    implements _$ShopPayInstallmentsPricingCopyWith<$Res> {
  __$ShopPayInstallmentsPricingCopyWithImpl(this._self, this._then);

  final _ShopPayInstallmentsPricing _self;
  final $Res Function(_ShopPayInstallmentsPricing) _then;

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? available = null,
    Object? eligible = null,
    Object? fullPrice = freezed,
    Object? installmentsCount = freezed,
    Object? pricePerTerm = freezed,
  }) {
    return _then(_ShopPayInstallmentsPricing(
      available: null == available
          ? _self.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      eligible: null == eligible
          ? _self.eligible
          : eligible // ignore: cast_nullable_to_non_nullable
              as bool,
      fullPrice: freezed == fullPrice
          ? _self.fullPrice
          : fullPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      installmentsCount: freezed == installmentsCount
          ? _self.installmentsCount
          : installmentsCount // ignore: cast_nullable_to_non_nullable
              as ShopPayInstallmentsCount?,
      pricePerTerm: freezed == pricePerTerm
          ? _self.pricePerTerm
          : pricePerTerm // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
    ));
  }

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get fullPrice {
    if (_self.fullPrice == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_self.fullPrice!, (value) {
      return _then(_self.copyWith(fullPrice: value));
    });
  }

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShopPayInstallmentsCountCopyWith<$Res>? get installmentsCount {
    if (_self.installmentsCount == null) {
      return null;
    }

    return $ShopPayInstallmentsCountCopyWith<$Res>(_self.installmentsCount!,
        (value) {
      return _then(_self.copyWith(installmentsCount: value));
    });
  }

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get pricePerTerm {
    if (_self.pricePerTerm == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_self.pricePerTerm!, (value) {
      return _then(_self.copyWith(pricePerTerm: value));
    });
  }
}

// dart format on
