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

// -------------------------------------------------------------------------
// ShopPayFinancingPlanTerm
// -------------------------------------------------------------------------

ShopPayFinancingPlanTerm _$ShopPayFinancingPlanTermFromJson(
    Map<String, dynamic> json) {
  return _ShopPayFinancingPlanTerm.fromJson(json);
}

/// @nodoc
mixin _$ShopPayFinancingPlanTerm {
  String? get id => throw _privateConstructorUsedError;
  String? get frequency => throw _privateConstructorUsedError;
  ShopPayInstallmentsCount? get installmentsCount =>
      throw _privateConstructorUsedError;

  /// Serializes this ShopPayFinancingPlanTerm to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShopPayFinancingPlanTerm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShopPayFinancingPlanTermCopyWith<ShopPayFinancingPlanTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopPayFinancingPlanTermCopyWith<$Res> {
  factory $ShopPayFinancingPlanTermCopyWith(ShopPayFinancingPlanTerm value,
          $Res Function(ShopPayFinancingPlanTerm) then) =
      _$ShopPayFinancingPlanTermCopyWithImpl<$Res, ShopPayFinancingPlanTerm>;
  @useResult
  $Res call(
      {String? id,
      String? frequency,
      ShopPayInstallmentsCount? installmentsCount});

  $ShopPayInstallmentsCountCopyWith<$Res>? get installmentsCount;
}

/// @nodoc
class _$ShopPayFinancingPlanTermCopyWithImpl<$Res,
        $Val extends ShopPayFinancingPlanTerm>
    implements $ShopPayFinancingPlanTermCopyWith<$Res> {
  _$ShopPayFinancingPlanTermCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShopPayFinancingPlanTerm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? frequency = freezed,
    Object? installmentsCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      frequency: freezed == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String?,
      installmentsCount: freezed == installmentsCount
          ? _value.installmentsCount
          : installmentsCount // ignore: cast_nullable_to_non_nullable
              as ShopPayInstallmentsCount?,
    ) as $Val);
  }

  /// Create a copy of ShopPayFinancingPlanTerm
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
}

/// @nodoc
abstract class _$$ShopPayFinancingPlanTermImplCopyWith<$Res>
    implements $ShopPayFinancingPlanTermCopyWith<$Res> {
  factory _$$ShopPayFinancingPlanTermImplCopyWith(
          _$ShopPayFinancingPlanTermImpl value,
          $Res Function(_$ShopPayFinancingPlanTermImpl) then) =
      __$$ShopPayFinancingPlanTermImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? frequency,
      ShopPayInstallmentsCount? installmentsCount});

  @override
  $ShopPayInstallmentsCountCopyWith<$Res>? get installmentsCount;
}

/// @nodoc
class __$$ShopPayFinancingPlanTermImplCopyWithImpl<$Res>
    extends _$ShopPayFinancingPlanTermCopyWithImpl<$Res,
        _$ShopPayFinancingPlanTermImpl>
    implements _$$ShopPayFinancingPlanTermImplCopyWith<$Res> {
  __$$ShopPayFinancingPlanTermImplCopyWithImpl(
      _$ShopPayFinancingPlanTermImpl _value,
      $Res Function(_$ShopPayFinancingPlanTermImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShopPayFinancingPlanTerm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? frequency = freezed,
    Object? installmentsCount = freezed,
  }) {
    return _then(_$ShopPayFinancingPlanTermImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      frequency: freezed == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String?,
      installmentsCount: freezed == installmentsCount
          ? _value.installmentsCount
          : installmentsCount // ignore: cast_nullable_to_non_nullable
              as ShopPayInstallmentsCount?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopPayFinancingPlanTermImpl extends _ShopPayFinancingPlanTerm {
  _$ShopPayFinancingPlanTermImpl(
      {this.id, this.frequency, this.installmentsCount})
      : super._();

  factory _$ShopPayFinancingPlanTermImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopPayFinancingPlanTermImplFromJson(json);

  @override
  final String? id;
  @override
  final String? frequency;
  @override
  final ShopPayInstallmentsCount? installmentsCount;

  @override
  String toString() {
    return 'ShopPayFinancingPlanTerm(id: $id, frequency: $frequency, installmentsCount: $installmentsCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopPayFinancingPlanTermImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.installmentsCount, installmentsCount) ||
                other.installmentsCount == installmentsCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, frequency, installmentsCount);

  /// Create a copy of ShopPayFinancingPlanTerm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopPayFinancingPlanTermImplCopyWith<_$ShopPayFinancingPlanTermImpl>
      get copyWith => __$$ShopPayFinancingPlanTermImplCopyWithImpl<
          _$ShopPayFinancingPlanTermImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopPayFinancingPlanTermImplToJson(
      this,
    );
  }
}

abstract class _ShopPayFinancingPlanTerm extends ShopPayFinancingPlanTerm {
  factory _ShopPayFinancingPlanTerm(
      {final String? id,
      final String? frequency,
      final ShopPayInstallmentsCount? installmentsCount}) =
      _$ShopPayFinancingPlanTermImpl;
  _ShopPayFinancingPlanTerm._() : super._();

  factory _ShopPayFinancingPlanTerm.fromJson(Map<String, dynamic> json) =
      _$ShopPayFinancingPlanTermImpl.fromJson;

  @override
  String? get id;
  @override
  String? get frequency;
  @override
  ShopPayInstallmentsCount? get installmentsCount;

  /// Create a copy of ShopPayFinancingPlanTerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShopPayFinancingPlanTermImplCopyWith<_$ShopPayFinancingPlanTermImpl>
      get copyWith => throw _privateConstructorUsedError;
}

// -------------------------------------------------------------------------
// ShopPayFinancingPlan
// -------------------------------------------------------------------------

ShopPayFinancingPlan _$ShopPayFinancingPlanFromJson(
    Map<String, dynamic> json) {
  return _ShopPayFinancingPlan.fromJson(json);
}

/// @nodoc
mixin _$ShopPayFinancingPlan {
  String? get id => throw _privateConstructorUsedError;
  PriceV2? get minPrice => throw _privateConstructorUsedError;
  PriceV2? get maxPrice => throw _privateConstructorUsedError;
  List<ShopPayFinancingPlanTerm> get terms =>
      throw _privateConstructorUsedError;

  /// Serializes this ShopPayFinancingPlan to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShopPayFinancingPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShopPayFinancingPlanCopyWith<ShopPayFinancingPlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopPayFinancingPlanCopyWith<$Res> {
  factory $ShopPayFinancingPlanCopyWith(ShopPayFinancingPlan value,
          $Res Function(ShopPayFinancingPlan) then) =
      _$ShopPayFinancingPlanCopyWithImpl<$Res, ShopPayFinancingPlan>;
  @useResult
  $Res call(
      {String? id,
      PriceV2? minPrice,
      PriceV2? maxPrice,
      List<ShopPayFinancingPlanTerm> terms});

  $PriceV2CopyWith<$Res>? get minPrice;
  $PriceV2CopyWith<$Res>? get maxPrice;
}

/// @nodoc
class _$ShopPayFinancingPlanCopyWithImpl<$Res,
        $Val extends ShopPayFinancingPlan>
    implements $ShopPayFinancingPlanCopyWith<$Res> {
  _$ShopPayFinancingPlanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShopPayFinancingPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? minPrice = freezed,
    Object? maxPrice = freezed,
    Object? terms = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as List<ShopPayFinancingPlanTerm>,
    ) as $Val);
  }

  /// Create a copy of ShopPayFinancingPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get minPrice {
    if (_value.minPrice == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.minPrice!, (value) {
      return _then(_value.copyWith(minPrice: value) as $Val);
    });
  }

  /// Create a copy of ShopPayFinancingPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get maxPrice {
    if (_value.maxPrice == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.maxPrice!, (value) {
      return _then(_value.copyWith(maxPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShopPayFinancingPlanImplCopyWith<$Res>
    implements $ShopPayFinancingPlanCopyWith<$Res> {
  factory _$$ShopPayFinancingPlanImplCopyWith(_$ShopPayFinancingPlanImpl value,
          $Res Function(_$ShopPayFinancingPlanImpl) then) =
      __$$ShopPayFinancingPlanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      PriceV2? minPrice,
      PriceV2? maxPrice,
      List<ShopPayFinancingPlanTerm> terms});

  @override
  $PriceV2CopyWith<$Res>? get minPrice;
  @override
  $PriceV2CopyWith<$Res>? get maxPrice;
}

/// @nodoc
class __$$ShopPayFinancingPlanImplCopyWithImpl<$Res>
    extends _$ShopPayFinancingPlanCopyWithImpl<$Res, _$ShopPayFinancingPlanImpl>
    implements _$$ShopPayFinancingPlanImplCopyWith<$Res> {
  __$$ShopPayFinancingPlanImplCopyWithImpl(_$ShopPayFinancingPlanImpl _value,
      $Res Function(_$ShopPayFinancingPlanImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShopPayFinancingPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? minPrice = freezed,
    Object? maxPrice = freezed,
    Object? terms = null,
  }) {
    return _then(_$ShopPayFinancingPlanImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      terms: null == terms
          ? _value._terms
          : terms // ignore: cast_nullable_to_non_nullable
              as List<ShopPayFinancingPlanTerm>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopPayFinancingPlanImpl extends _ShopPayFinancingPlan {
  _$ShopPayFinancingPlanImpl(
      {this.id,
      this.minPrice,
      this.maxPrice,
      final List<ShopPayFinancingPlanTerm> terms = const []})
      : _terms = terms,
        super._();

  factory _$ShopPayFinancingPlanImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopPayFinancingPlanImplFromJson(json);

  @override
  final String? id;
  @override
  final PriceV2? minPrice;
  @override
  final PriceV2? maxPrice;
  final List<ShopPayFinancingPlanTerm> _terms;
  @override
  @JsonKey()
  List<ShopPayFinancingPlanTerm> get terms {
    if (_terms is EqualUnmodifiableListView) return _terms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_terms);
  }

  @override
  String toString() {
    return 'ShopPayFinancingPlan(id: $id, minPrice: $minPrice, maxPrice: $maxPrice, terms: $terms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopPayFinancingPlanImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.minPrice, minPrice) ||
                other.minPrice == minPrice) &&
            (identical(other.maxPrice, maxPrice) ||
                other.maxPrice == maxPrice) &&
            const DeepCollectionEquality().equals(other._terms, _terms));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, minPrice, maxPrice,
      const DeepCollectionEquality().hash(_terms));

  /// Create a copy of ShopPayFinancingPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopPayFinancingPlanImplCopyWith<_$ShopPayFinancingPlanImpl>
      get copyWith =>
          __$$ShopPayFinancingPlanImplCopyWithImpl<_$ShopPayFinancingPlanImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopPayFinancingPlanImplToJson(
      this,
    );
  }
}

abstract class _ShopPayFinancingPlan extends ShopPayFinancingPlan {
  factory _ShopPayFinancingPlan(
      {final String? id,
      final PriceV2? minPrice,
      final PriceV2? maxPrice,
      final List<ShopPayFinancingPlanTerm> terms}) = _$ShopPayFinancingPlanImpl;
  _ShopPayFinancingPlan._() : super._();

  factory _ShopPayFinancingPlan.fromJson(Map<String, dynamic> json) =
      _$ShopPayFinancingPlanImpl.fromJson;

  @override
  String? get id;
  @override
  PriceV2? get minPrice;
  @override
  PriceV2? get maxPrice;
  @override
  List<ShopPayFinancingPlanTerm> get terms;

  /// Create a copy of ShopPayFinancingPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShopPayFinancingPlanImplCopyWith<_$ShopPayFinancingPlanImpl>
      get copyWith => throw _privateConstructorUsedError;
}

// -------------------------------------------------------------------------
// ShopPayInstallmentsPricing
// -------------------------------------------------------------------------

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
  List<ShopPayFinancingPlan> get financingPlans =>
      throw _privateConstructorUsedError;

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
      PriceV2? pricePerTerm,
      List<ShopPayFinancingPlan> financingPlans});

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
    Object? financingPlans = null,
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
      financingPlans: null == financingPlans
          ? _value.financingPlans
          : financingPlans // ignore: cast_nullable_to_non_nullable
              as List<ShopPayFinancingPlan>,
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
      PriceV2? pricePerTerm,
      List<ShopPayFinancingPlan> financingPlans});

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
    Object? financingPlans = null,
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
      financingPlans: null == financingPlans
          ? _value._financingPlans
          : financingPlans // ignore: cast_nullable_to_non_nullable
              as List<ShopPayFinancingPlan>,
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
      this.pricePerTerm,
      final List<ShopPayFinancingPlan> financingPlans = const []})
      : _financingPlans = financingPlans,
        super._();

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
  final List<ShopPayFinancingPlan> _financingPlans;
  @override
  @JsonKey()
  List<ShopPayFinancingPlan> get financingPlans {
    if (_financingPlans is EqualUnmodifiableListView) return _financingPlans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_financingPlans);
  }

  @override
  String toString() {
    return 'ShopPayInstallmentsPricing(available: $available, eligible: $eligible, fullPrice: $fullPrice, installmentsCount: $installmentsCount, pricePerTerm: $pricePerTerm, financingPlans: $financingPlans)';
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
                other.pricePerTerm == pricePerTerm) &&
            const DeepCollectionEquality()
                .equals(other._financingPlans, _financingPlans));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available, eligible, fullPrice,
      installmentsCount, pricePerTerm,
      const DeepCollectionEquality().hash(_financingPlans));

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
      final PriceV2? pricePerTerm,
      final List<ShopPayFinancingPlan> financingPlans}) =
      _$ShopPayInstallmentsPricingImpl;
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
  @override
  List<ShopPayFinancingPlan> get financingPlans;

  /// Create a copy of ShopPayInstallmentsPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShopPayInstallmentsPricingImplCopyWith<_$ShopPayInstallmentsPricingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
