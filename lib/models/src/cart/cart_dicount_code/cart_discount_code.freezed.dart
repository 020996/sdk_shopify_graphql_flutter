// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_discount_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartDiscountCode {
  bool? get applicable;
  String? get code;

  /// Create a copy of CartDiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CartDiscountCodeCopyWith<CartDiscountCode> get copyWith =>
      _$CartDiscountCodeCopyWithImpl<CartDiscountCode>(
          this as CartDiscountCode, _$identity);

  /// Serializes this CartDiscountCode to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CartDiscountCode &&
            (identical(other.applicable, applicable) ||
                other.applicable == applicable) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, applicable, code);

  @override
  String toString() {
    return 'CartDiscountCode(applicable: $applicable, code: $code)';
  }
}

/// @nodoc
abstract mixin class $CartDiscountCodeCopyWith<$Res> {
  factory $CartDiscountCodeCopyWith(
          CartDiscountCode value, $Res Function(CartDiscountCode) _then) =
      _$CartDiscountCodeCopyWithImpl;
  @useResult
  $Res call({bool? applicable, String? code});
}

/// @nodoc
class _$CartDiscountCodeCopyWithImpl<$Res>
    implements $CartDiscountCodeCopyWith<$Res> {
  _$CartDiscountCodeCopyWithImpl(this._self, this._then);

  final CartDiscountCode _self;
  final $Res Function(CartDiscountCode) _then;

  /// Create a copy of CartDiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicable = freezed,
    Object? code = freezed,
  }) {
    return _then(_self.copyWith(
      applicable: freezed == applicable
          ? _self.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CartDiscountCode extends CartDiscountCode {
  _CartDiscountCode({required this.applicable, required this.code}) : super._();
  factory _CartDiscountCode.fromJson(Map<String, dynamic> json) =>
      _$CartDiscountCodeFromJson(json);

  @override
  final bool? applicable;
  @override
  final String? code;

  /// Create a copy of CartDiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CartDiscountCodeCopyWith<_CartDiscountCode> get copyWith =>
      __$CartDiscountCodeCopyWithImpl<_CartDiscountCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CartDiscountCodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartDiscountCode &&
            (identical(other.applicable, applicable) ||
                other.applicable == applicable) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, applicable, code);

  @override
  String toString() {
    return 'CartDiscountCode(applicable: $applicable, code: $code)';
  }
}

/// @nodoc
abstract mixin class _$CartDiscountCodeCopyWith<$Res>
    implements $CartDiscountCodeCopyWith<$Res> {
  factory _$CartDiscountCodeCopyWith(
          _CartDiscountCode value, $Res Function(_CartDiscountCode) _then) =
      __$CartDiscountCodeCopyWithImpl;
  @override
  @useResult
  $Res call({bool? applicable, String? code});
}

/// @nodoc
class __$CartDiscountCodeCopyWithImpl<$Res>
    implements _$CartDiscountCodeCopyWith<$Res> {
  __$CartDiscountCodeCopyWithImpl(this._self, this._then);

  final _CartDiscountCode _self;
  final $Res Function(_CartDiscountCode) _then;

  /// Create a copy of CartDiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? applicable = freezed,
    Object? code = freezed,
  }) {
    return _then(_CartDiscountCode(
      applicable: freezed == applicable
          ? _self.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
