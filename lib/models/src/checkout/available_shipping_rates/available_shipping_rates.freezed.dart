// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'available_shipping_rates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AvailableShippingRates {
  bool get ready;
  List<ShippingRates>? get shippingRates;

  /// Create a copy of AvailableShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvailableShippingRatesCopyWith<AvailableShippingRates> get copyWith =>
      _$AvailableShippingRatesCopyWithImpl<AvailableShippingRates>(
          this as AvailableShippingRates, _$identity);

  /// Serializes this AvailableShippingRates to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvailableShippingRates &&
            (identical(other.ready, ready) || other.ready == ready) &&
            const DeepCollectionEquality()
                .equals(other.shippingRates, shippingRates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, ready, const DeepCollectionEquality().hash(shippingRates));

  @override
  String toString() {
    return 'AvailableShippingRates(ready: $ready, shippingRates: $shippingRates)';
  }
}

/// @nodoc
abstract mixin class $AvailableShippingRatesCopyWith<$Res> {
  factory $AvailableShippingRatesCopyWith(AvailableShippingRates value,
          $Res Function(AvailableShippingRates) _then) =
      _$AvailableShippingRatesCopyWithImpl;
  @useResult
  $Res call({bool ready, List<ShippingRates>? shippingRates});
}

/// @nodoc
class _$AvailableShippingRatesCopyWithImpl<$Res>
    implements $AvailableShippingRatesCopyWith<$Res> {
  _$AvailableShippingRatesCopyWithImpl(this._self, this._then);

  final AvailableShippingRates _self;
  final $Res Function(AvailableShippingRates) _then;

  /// Create a copy of AvailableShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ready = null,
    Object? shippingRates = freezed,
  }) {
    return _then(_self.copyWith(
      ready: null == ready
          ? _self.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      shippingRates: freezed == shippingRates
          ? _self.shippingRates
          : shippingRates // ignore: cast_nullable_to_non_nullable
              as List<ShippingRates>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AvailableShippingRates extends AvailableShippingRates {
  _AvailableShippingRates(
      {required this.ready, required final List<ShippingRates>? shippingRates})
      : _shippingRates = shippingRates,
        super._();
  factory _AvailableShippingRates.fromJson(Map<String, dynamic> json) =>
      _$AvailableShippingRatesFromJson(json);

  @override
  final bool ready;
  final List<ShippingRates>? _shippingRates;
  @override
  List<ShippingRates>? get shippingRates {
    final value = _shippingRates;
    if (value == null) return null;
    if (_shippingRates is EqualUnmodifiableListView) return _shippingRates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of AvailableShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AvailableShippingRatesCopyWith<_AvailableShippingRates> get copyWith =>
      __$AvailableShippingRatesCopyWithImpl<_AvailableShippingRates>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvailableShippingRatesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AvailableShippingRates &&
            (identical(other.ready, ready) || other.ready == ready) &&
            const DeepCollectionEquality()
                .equals(other._shippingRates, _shippingRates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, ready, const DeepCollectionEquality().hash(_shippingRates));

  @override
  String toString() {
    return 'AvailableShippingRates(ready: $ready, shippingRates: $shippingRates)';
  }
}

/// @nodoc
abstract mixin class _$AvailableShippingRatesCopyWith<$Res>
    implements $AvailableShippingRatesCopyWith<$Res> {
  factory _$AvailableShippingRatesCopyWith(_AvailableShippingRates value,
          $Res Function(_AvailableShippingRates) _then) =
      __$AvailableShippingRatesCopyWithImpl;
  @override
  @useResult
  $Res call({bool ready, List<ShippingRates>? shippingRates});
}

/// @nodoc
class __$AvailableShippingRatesCopyWithImpl<$Res>
    implements _$AvailableShippingRatesCopyWith<$Res> {
  __$AvailableShippingRatesCopyWithImpl(this._self, this._then);

  final _AvailableShippingRates _self;
  final $Res Function(_AvailableShippingRates) _then;

  /// Create a copy of AvailableShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ready = null,
    Object? shippingRates = freezed,
  }) {
    return _then(_AvailableShippingRates(
      ready: null == ready
          ? _self.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      shippingRates: freezed == shippingRates
          ? _self._shippingRates
          : shippingRates // ignore: cast_nullable_to_non_nullable
              as List<ShippingRates>?,
    ));
  }
}

// dart format on
