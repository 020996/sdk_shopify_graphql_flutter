// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_rates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingRates {
  String get handle;
  String get title;
  PriceV2 get priceV2;

  /// Create a copy of ShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShippingRatesCopyWith<ShippingRates> get copyWith =>
      _$ShippingRatesCopyWithImpl<ShippingRates>(
          this as ShippingRates, _$identity);

  /// Serializes this ShippingRates to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShippingRates &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.priceV2, priceV2) || other.priceV2 == priceV2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handle, title, priceV2);

  @override
  String toString() {
    return 'ShippingRates(handle: $handle, title: $title, priceV2: $priceV2)';
  }
}

/// @nodoc
abstract mixin class $ShippingRatesCopyWith<$Res> {
  factory $ShippingRatesCopyWith(
          ShippingRates value, $Res Function(ShippingRates) _then) =
      _$ShippingRatesCopyWithImpl;
  @useResult
  $Res call({String handle, String title, PriceV2 priceV2});

  $PriceV2CopyWith<$Res> get priceV2;
}

/// @nodoc
class _$ShippingRatesCopyWithImpl<$Res>
    implements $ShippingRatesCopyWith<$Res> {
  _$ShippingRatesCopyWithImpl(this._self, this._then);

  final ShippingRates _self;
  final $Res Function(ShippingRates) _then;

  /// Create a copy of ShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? title = null,
    Object? priceV2 = null,
  }) {
    return _then(_self.copyWith(
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      priceV2: null == priceV2
          ? _self.priceV2
          : priceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
    ));
  }

  /// Create a copy of ShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get priceV2 {
    return $PriceV2CopyWith<$Res>(_self.priceV2, (value) {
      return _then(_self.copyWith(priceV2: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ShippingRates extends ShippingRates {
  _ShippingRates(
      {required this.handle, required this.title, required this.priceV2})
      : super._();
  factory _ShippingRates.fromJson(Map<String, dynamic> json) =>
      _$ShippingRatesFromJson(json);

  @override
  final String handle;
  @override
  final String title;
  @override
  final PriceV2 priceV2;

  /// Create a copy of ShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ShippingRatesCopyWith<_ShippingRates> get copyWith =>
      __$ShippingRatesCopyWithImpl<_ShippingRates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ShippingRatesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShippingRates &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.priceV2, priceV2) || other.priceV2 == priceV2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handle, title, priceV2);

  @override
  String toString() {
    return 'ShippingRates(handle: $handle, title: $title, priceV2: $priceV2)';
  }
}

/// @nodoc
abstract mixin class _$ShippingRatesCopyWith<$Res>
    implements $ShippingRatesCopyWith<$Res> {
  factory _$ShippingRatesCopyWith(
          _ShippingRates value, $Res Function(_ShippingRates) _then) =
      __$ShippingRatesCopyWithImpl;
  @override
  @useResult
  $Res call({String handle, String title, PriceV2 priceV2});

  @override
  $PriceV2CopyWith<$Res> get priceV2;
}

/// @nodoc
class __$ShippingRatesCopyWithImpl<$Res>
    implements _$ShippingRatesCopyWith<$Res> {
  __$ShippingRatesCopyWithImpl(this._self, this._then);

  final _ShippingRates _self;
  final $Res Function(_ShippingRates) _then;

  /// Create a copy of ShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? handle = null,
    Object? title = null,
    Object? priceV2 = null,
  }) {
    return _then(_ShippingRates(
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      priceV2: null == priceV2
          ? _self.priceV2
          : priceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
    ));
  }

  /// Create a copy of ShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get priceV2 {
    return $PriceV2CopyWith<$Res>(_self.priceV2, (value) {
      return _then(_self.copyWith(priceV2: value));
    });
  }
}

// dart format on
