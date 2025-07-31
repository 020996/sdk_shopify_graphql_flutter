// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Currency {
  String get isoCode;
  String get name;
  String get symbol;

  /// Create a copy of Currency
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<Currency> get copyWith =>
      _$CurrencyCopyWithImpl<Currency>(this as Currency, _$identity);

  /// Serializes this Currency to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Currency &&
            (identical(other.isoCode, isoCode) || other.isoCode == isoCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isoCode, name, symbol);

  @override
  String toString() {
    return 'Currency(isoCode: $isoCode, name: $name, symbol: $symbol)';
  }
}

/// @nodoc
abstract mixin class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) _then) =
      _$CurrencyCopyWithImpl;
  @useResult
  $Res call({String isoCode, String name, String symbol});
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res> implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._self, this._then);

  final Currency _self;
  final $Res Function(Currency) _then;

  /// Create a copy of Currency
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isoCode = null,
    Object? name = null,
    Object? symbol = null,
  }) {
    return _then(_self.copyWith(
      isoCode: null == isoCode
          ? _self.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Currency implements Currency {
  const _Currency(
      {required this.isoCode, required this.name, required this.symbol});
  factory _Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);

  @override
  final String isoCode;
  @override
  final String name;
  @override
  final String symbol;

  /// Create a copy of Currency
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CurrencyCopyWith<_Currency> get copyWith =>
      __$CurrencyCopyWithImpl<_Currency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CurrencyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Currency &&
            (identical(other.isoCode, isoCode) || other.isoCode == isoCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isoCode, name, symbol);

  @override
  String toString() {
    return 'Currency(isoCode: $isoCode, name: $name, symbol: $symbol)';
  }
}

/// @nodoc
abstract mixin class _$CurrencyCopyWith<$Res>
    implements $CurrencyCopyWith<$Res> {
  factory _$CurrencyCopyWith(_Currency value, $Res Function(_Currency) _then) =
      __$CurrencyCopyWithImpl;
  @override
  @useResult
  $Res call({String isoCode, String name, String symbol});
}

/// @nodoc
class __$CurrencyCopyWithImpl<$Res> implements _$CurrencyCopyWith<$Res> {
  __$CurrencyCopyWithImpl(this._self, this._then);

  final _Currency _self;
  final $Res Function(_Currency) _then;

  /// Create a copy of Currency
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isoCode = null,
    Object? name = null,
    Object? symbol = null,
  }) {
    return _then(_Currency(
      isoCode: null == isoCode
          ? _self.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
