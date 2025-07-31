// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_line_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartLineInput {
  String get merchandiseId;
  int get quantity;
  String? get sellingPlanId;
  List<AttributeInput?> get attributes;

  /// Create a copy of CartLineInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CartLineInputCopyWith<CartLineInput> get copyWith =>
      _$CartLineInputCopyWithImpl<CartLineInput>(
          this as CartLineInput, _$identity);

  /// Serializes this CartLineInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CartLineInput &&
            (identical(other.merchandiseId, merchandiseId) ||
                other.merchandiseId == merchandiseId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.sellingPlanId, sellingPlanId) ||
                other.sellingPlanId == sellingPlanId) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, merchandiseId, quantity,
      sellingPlanId, const DeepCollectionEquality().hash(attributes));

  @override
  String toString() {
    return 'CartLineInput(merchandiseId: $merchandiseId, quantity: $quantity, sellingPlanId: $sellingPlanId, attributes: $attributes)';
  }
}

/// @nodoc
abstract mixin class $CartLineInputCopyWith<$Res> {
  factory $CartLineInputCopyWith(
          CartLineInput value, $Res Function(CartLineInput) _then) =
      _$CartLineInputCopyWithImpl;
  @useResult
  $Res call(
      {String merchandiseId,
      int quantity,
      String? sellingPlanId,
      List<AttributeInput?> attributes});
}

/// @nodoc
class _$CartLineInputCopyWithImpl<$Res>
    implements $CartLineInputCopyWith<$Res> {
  _$CartLineInputCopyWithImpl(this._self, this._then);

  final CartLineInput _self;
  final $Res Function(CartLineInput) _then;

  /// Create a copy of CartLineInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchandiseId = null,
    Object? quantity = null,
    Object? sellingPlanId = freezed,
    Object? attributes = null,
  }) {
    return _then(_self.copyWith(
      merchandiseId: null == merchandiseId
          ? _self.merchandiseId
          : merchandiseId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      sellingPlanId: freezed == sellingPlanId
          ? _self.sellingPlanId
          : sellingPlanId // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: null == attributes
          ? _self.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<AttributeInput?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CartLineInput extends CartLineInput {
  _CartLineInput(
      {required this.merchandiseId,
      required this.quantity,
      this.sellingPlanId,
      final List<AttributeInput?> attributes = const []})
      : _attributes = attributes,
        super._();
  factory _CartLineInput.fromJson(Map<String, dynamic> json) =>
      _$CartLineInputFromJson(json);

  @override
  final String merchandiseId;
  @override
  final int quantity;
  @override
  final String? sellingPlanId;
  final List<AttributeInput?> _attributes;
  @override
  @JsonKey()
  List<AttributeInput?> get attributes {
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  /// Create a copy of CartLineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CartLineInputCopyWith<_CartLineInput> get copyWith =>
      __$CartLineInputCopyWithImpl<_CartLineInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CartLineInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartLineInput &&
            (identical(other.merchandiseId, merchandiseId) ||
                other.merchandiseId == merchandiseId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.sellingPlanId, sellingPlanId) ||
                other.sellingPlanId == sellingPlanId) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, merchandiseId, quantity,
      sellingPlanId, const DeepCollectionEquality().hash(_attributes));

  @override
  String toString() {
    return 'CartLineInput(merchandiseId: $merchandiseId, quantity: $quantity, sellingPlanId: $sellingPlanId, attributes: $attributes)';
  }
}

/// @nodoc
abstract mixin class _$CartLineInputCopyWith<$Res>
    implements $CartLineInputCopyWith<$Res> {
  factory _$CartLineInputCopyWith(
          _CartLineInput value, $Res Function(_CartLineInput) _then) =
      __$CartLineInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String merchandiseId,
      int quantity,
      String? sellingPlanId,
      List<AttributeInput?> attributes});
}

/// @nodoc
class __$CartLineInputCopyWithImpl<$Res>
    implements _$CartLineInputCopyWith<$Res> {
  __$CartLineInputCopyWithImpl(this._self, this._then);

  final _CartLineInput _self;
  final $Res Function(_CartLineInput) _then;

  /// Create a copy of CartLineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? merchandiseId = null,
    Object? quantity = null,
    Object? sellingPlanId = freezed,
    Object? attributes = null,
  }) {
    return _then(_CartLineInput(
      merchandiseId: null == merchandiseId
          ? _self.merchandiseId
          : merchandiseId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      sellingPlanId: freezed == sellingPlanId
          ? _self.sellingPlanId
          : sellingPlanId // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: null == attributes
          ? _self._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<AttributeInput?>,
    ));
  }
}

// dart format on
