// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_line_update_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CartLineUpdateInput _$CartLineUpdateInputFromJson(Map<String, dynamic> json) {
  return _CartLine.fromJson(json);
}

/// @nodoc
mixin _$CartLineUpdateInput {
  String? get id;
  String get merchandiseId;
  int get quantity;
  String? get sellingPlanId;
  List<AttributeInput?> get attributes;

  /// Create a copy of CartLineUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CartLineUpdateInputCopyWith<CartLineUpdateInput> get copyWith =>
      _$CartLineUpdateInputCopyWithImpl<CartLineUpdateInput>(
          this as CartLineUpdateInput, _$identity);

  /// Serializes this CartLineUpdateInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CartLineUpdateInput &&
            (identical(other.id, id) || other.id == id) &&
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
  int get hashCode => Object.hash(runtimeType, id, merchandiseId, quantity,
      sellingPlanId, const DeepCollectionEquality().hash(attributes));

  @override
  String toString() {
    return 'CartLineUpdateInput(id: $id, merchandiseId: $merchandiseId, quantity: $quantity, sellingPlanId: $sellingPlanId, attributes: $attributes)';
  }
}

/// @nodoc
abstract mixin class $CartLineUpdateInputCopyWith<$Res> {
  factory $CartLineUpdateInputCopyWith(
          CartLineUpdateInput value, $Res Function(CartLineUpdateInput) _then) =
      _$CartLineUpdateInputCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String merchandiseId,
      int quantity,
      String? sellingPlanId,
      List<AttributeInput?> attributes});
}

/// @nodoc
class _$CartLineUpdateInputCopyWithImpl<$Res>
    implements $CartLineUpdateInputCopyWith<$Res> {
  _$CartLineUpdateInputCopyWithImpl(this._self, this._then);

  final CartLineUpdateInput _self;
  final $Res Function(CartLineUpdateInput) _then;

  /// Create a copy of CartLineUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? merchandiseId = null,
    Object? quantity = null,
    Object? sellingPlanId = freezed,
    Object? attributes = null,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _CartLine extends CartLineUpdateInput {
  _CartLine(
      {this.id,
      required this.merchandiseId,
      required this.quantity,
      this.sellingPlanId,
      final List<AttributeInput?> attributes = const []})
      : _attributes = attributes,
        super._();
  factory _CartLine.fromJson(Map<String, dynamic> json) =>
      _$CartLineFromJson(json);

  @override
  final String? id;
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

  /// Create a copy of CartLineUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CartLineCopyWith<_CartLine> get copyWith =>
      __$CartLineCopyWithImpl<_CartLine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CartLineToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartLine &&
            (identical(other.id, id) || other.id == id) &&
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
  int get hashCode => Object.hash(runtimeType, id, merchandiseId, quantity,
      sellingPlanId, const DeepCollectionEquality().hash(_attributes));

  @override
  String toString() {
    return 'CartLineUpdateInput(id: $id, merchandiseId: $merchandiseId, quantity: $quantity, sellingPlanId: $sellingPlanId, attributes: $attributes)';
  }
}

/// @nodoc
abstract mixin class _$CartLineCopyWith<$Res>
    implements $CartLineUpdateInputCopyWith<$Res> {
  factory _$CartLineCopyWith(_CartLine value, $Res Function(_CartLine) _then) =
      __$CartLineCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String merchandiseId,
      int quantity,
      String? sellingPlanId,
      List<AttributeInput?> attributes});
}

/// @nodoc
class __$CartLineCopyWithImpl<$Res> implements _$CartLineCopyWith<$Res> {
  __$CartLineCopyWithImpl(this._self, this._then);

  final _CartLine _self;
  final $Res Function(_CartLine) _then;

  /// Create a copy of CartLineUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? merchandiseId = null,
    Object? quantity = null,
    Object? sellingPlanId = freezed,
    Object? attributes = null,
  }) {
    return _then(_CartLine(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
