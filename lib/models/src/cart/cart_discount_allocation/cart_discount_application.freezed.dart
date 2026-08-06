// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_discount_application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartDiscountValue {
  @JsonKey(name: '__typename')
  String? get typename;
  double? get percentage;
  String? get amount;
  String? get currencyCode;

  /// Create a copy of CartDiscountValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CartDiscountValueCopyWith<CartDiscountValue> get copyWith =>
      _$CartDiscountValueCopyWithImpl<CartDiscountValue>(
          this as CartDiscountValue, _$identity);

  /// Serializes this CartDiscountValue to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CartDiscountValue &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, typename, percentage, amount, currencyCode);

  @override
  String toString() {
    return 'CartDiscountValue(typename: $typename, percentage: $percentage, amount: $amount, currencyCode: $currencyCode)';
  }
}

/// @nodoc
abstract mixin class $CartDiscountValueCopyWith<$Res> {
  factory $CartDiscountValueCopyWith(
          CartDiscountValue value, $Res Function(CartDiscountValue) _then) =
      _$CartDiscountValueCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: '__typename') String? typename,
      double? percentage,
      String? amount,
      String? currencyCode});
}

/// @nodoc
class _$CartDiscountValueCopyWithImpl<$Res>
    implements $CartDiscountValueCopyWith<$Res> {
  _$CartDiscountValueCopyWithImpl(this._self, this._then);

  final CartDiscountValue _self;
  final $Res Function(CartDiscountValue) _then;

  /// Create a copy of CartDiscountValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typename = freezed,
    Object? percentage = freezed,
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_self.copyWith(
      typename: freezed == typename
          ? _self.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage: freezed == percentage
          ? _self.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _self.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CartDiscountValue extends CartDiscountValue {
  _CartDiscountValue(
      {@JsonKey(name: '__typename') this.typename,
      this.percentage,
      this.amount,
      this.currencyCode})
      : super._();
  factory _CartDiscountValue.fromJson(Map<String, dynamic> json) =>
      _$CartDiscountValueFromJson(json);

  @override
  @JsonKey(name: '__typename')
  final String? typename;
  @override
  final double? percentage;
  @override
  final String? amount;
  @override
  final String? currencyCode;

  /// Create a copy of CartDiscountValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CartDiscountValueCopyWith<_CartDiscountValue> get copyWith =>
      __$CartDiscountValueCopyWithImpl<_CartDiscountValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CartDiscountValueToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartDiscountValue &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, typename, percentage, amount, currencyCode);

  @override
  String toString() {
    return 'CartDiscountValue(typename: $typename, percentage: $percentage, amount: $amount, currencyCode: $currencyCode)';
  }
}

/// @nodoc
abstract mixin class _$CartDiscountValueCopyWith<$Res>
    implements $CartDiscountValueCopyWith<$Res> {
  factory _$CartDiscountValueCopyWith(
          _CartDiscountValue value, $Res Function(_CartDiscountValue) _then) =
      __$CartDiscountValueCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '__typename') String? typename,
      double? percentage,
      String? amount,
      String? currencyCode});
}

/// @nodoc
class __$CartDiscountValueCopyWithImpl<$Res>
    implements _$CartDiscountValueCopyWith<$Res> {
  __$CartDiscountValueCopyWithImpl(this._self, this._then);

  final _CartDiscountValue _self;
  final $Res Function(_CartDiscountValue) _then;

  /// Create a copy of CartDiscountValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? typename = freezed,
    Object? percentage = freezed,
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_CartDiscountValue(
      typename: freezed == typename
          ? _self.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage: freezed == percentage
          ? _self.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _self.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$CartDiscountApplication {
  @JsonKey(name: '__typename')
  String? get typename;

  /// ACROSS | EACH
  String? get allocationMethod;

  /// ALL | ENTITLED | EXPLICIT
  String? get targetSelection;

  /// LINE_ITEM | SHIPPING_LINE
  String? get targetType;
  CartDiscountValue? get value;

  /// Create a copy of CartDiscountApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CartDiscountApplicationCopyWith<CartDiscountApplication> get copyWith =>
      _$CartDiscountApplicationCopyWithImpl<CartDiscountApplication>(
          this as CartDiscountApplication, _$identity);

  /// Serializes this CartDiscountApplication to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CartDiscountApplication &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            (identical(other.allocationMethod, allocationMethod) ||
                other.allocationMethod == allocationMethod) &&
            (identical(other.targetSelection, targetSelection) ||
                other.targetSelection == targetSelection) &&
            (identical(other.targetType, targetType) ||
                other.targetType == targetType) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, typename, allocationMethod,
      targetSelection, targetType, value);

  @override
  String toString() {
    return 'CartDiscountApplication(typename: $typename, allocationMethod: $allocationMethod, targetSelection: $targetSelection, targetType: $targetType, value: $value)';
  }
}

/// @nodoc
abstract mixin class $CartDiscountApplicationCopyWith<$Res> {
  factory $CartDiscountApplicationCopyWith(CartDiscountApplication value,
          $Res Function(CartDiscountApplication) _then) =
      _$CartDiscountApplicationCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: '__typename') String? typename,
      String? allocationMethod,
      String? targetSelection,
      String? targetType,
      CartDiscountValue? value});

  $CartDiscountValueCopyWith<$Res>? get value;
}

/// @nodoc
class _$CartDiscountApplicationCopyWithImpl<$Res>
    implements $CartDiscountApplicationCopyWith<$Res> {
  _$CartDiscountApplicationCopyWithImpl(this._self, this._then);

  final CartDiscountApplication _self;
  final $Res Function(CartDiscountApplication) _then;

  /// Create a copy of CartDiscountApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typename = freezed,
    Object? allocationMethod = freezed,
    Object? targetSelection = freezed,
    Object? targetType = freezed,
    Object? value = freezed,
  }) {
    return _then(_self.copyWith(
      typename: freezed == typename
          ? _self.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String?,
      allocationMethod: freezed == allocationMethod
          ? _self.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      targetSelection: freezed == targetSelection
          ? _self.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      targetType: freezed == targetType
          ? _self.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as CartDiscountValue?,
    ));
  }

  /// Create a copy of CartDiscountApplication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartDiscountValueCopyWith<$Res>? get value {
    if (_self.value == null) {
      return null;
    }

    return $CartDiscountValueCopyWith<$Res>(_self.value!, (value) {
      return _then(_self.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _CartDiscountApplication extends CartDiscountApplication {
  _CartDiscountApplication(
      {@JsonKey(name: '__typename') this.typename,
      this.allocationMethod,
      this.targetSelection,
      this.targetType,
      this.value})
      : super._();
  factory _CartDiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$CartDiscountApplicationFromJson(json);

  @override
  @JsonKey(name: '__typename')
  final String? typename;

  /// ACROSS | EACH
  @override
  final String? allocationMethod;

  /// ALL | ENTITLED | EXPLICIT
  @override
  final String? targetSelection;

  /// LINE_ITEM | SHIPPING_LINE
  @override
  final String? targetType;
  @override
  final CartDiscountValue? value;

  /// Create a copy of CartDiscountApplication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CartDiscountApplicationCopyWith<_CartDiscountApplication> get copyWith =>
      __$CartDiscountApplicationCopyWithImpl<_CartDiscountApplication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CartDiscountApplicationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartDiscountApplication &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            (identical(other.allocationMethod, allocationMethod) ||
                other.allocationMethod == allocationMethod) &&
            (identical(other.targetSelection, targetSelection) ||
                other.targetSelection == targetSelection) &&
            (identical(other.targetType, targetType) ||
                other.targetType == targetType) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, typename, allocationMethod,
      targetSelection, targetType, value);

  @override
  String toString() {
    return 'CartDiscountApplication(typename: $typename, allocationMethod: $allocationMethod, targetSelection: $targetSelection, targetType: $targetType, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$CartDiscountApplicationCopyWith<$Res>
    implements $CartDiscountApplicationCopyWith<$Res> {
  factory _$CartDiscountApplicationCopyWith(_CartDiscountApplication value,
          $Res Function(_CartDiscountApplication) _then) =
      __$CartDiscountApplicationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '__typename') String? typename,
      String? allocationMethod,
      String? targetSelection,
      String? targetType,
      CartDiscountValue? value});

  @override
  $CartDiscountValueCopyWith<$Res>? get value;
}

/// @nodoc
class __$CartDiscountApplicationCopyWithImpl<$Res>
    implements _$CartDiscountApplicationCopyWith<$Res> {
  __$CartDiscountApplicationCopyWithImpl(this._self, this._then);

  final _CartDiscountApplication _self;
  final $Res Function(_CartDiscountApplication) _then;

  /// Create a copy of CartDiscountApplication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? typename = freezed,
    Object? allocationMethod = freezed,
    Object? targetSelection = freezed,
    Object? targetType = freezed,
    Object? value = freezed,
  }) {
    return _then(_CartDiscountApplication(
      typename: freezed == typename
          ? _self.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String?,
      allocationMethod: freezed == allocationMethod
          ? _self.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      targetSelection: freezed == targetSelection
          ? _self.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      targetType: freezed == targetType
          ? _self.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as CartDiscountValue?,
    ));
  }

  /// Create a copy of CartDiscountApplication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartDiscountValueCopyWith<$Res>? get value {
    if (_self.value == null) {
      return null;
    }

    return $CartDiscountValueCopyWith<$Res>(_self.value!, (value) {
      return _then(_self.copyWith(value: value));
    });
  }
}

// dart format on
