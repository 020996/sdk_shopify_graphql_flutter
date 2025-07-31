// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineItem {
  String get title;
  int get quantity;
  List<DiscountAllocations> get discountAllocations;
  List<Attribute> get customAttributes;
  String? get variantId;
  String? get id;
  ProductVariantCheckout? get variant;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LineItemCopyWith<LineItem> get copyWith =>
      _$LineItemCopyWithImpl<LineItem>(this as LineItem, _$identity);

  /// Serializes this LineItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LineItem &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality()
                .equals(other.discountAllocations, discountAllocations) &&
            const DeepCollectionEquality()
                .equals(other.customAttributes, customAttributes) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.variant, variant) || other.variant == variant));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      quantity,
      const DeepCollectionEquality().hash(discountAllocations),
      const DeepCollectionEquality().hash(customAttributes),
      variantId,
      id,
      variant);

  @override
  String toString() {
    return 'LineItem(title: $title, quantity: $quantity, discountAllocations: $discountAllocations, customAttributes: $customAttributes, variantId: $variantId, id: $id, variant: $variant)';
  }
}

/// @nodoc
abstract mixin class $LineItemCopyWith<$Res> {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) _then) =
      _$LineItemCopyWithImpl;
  @useResult
  $Res call(
      {String title,
      int quantity,
      List<DiscountAllocations> discountAllocations,
      List<Attribute> customAttributes,
      String? variantId,
      String? id,
      ProductVariantCheckout? variant});

  $ProductVariantCheckoutCopyWith<$Res>? get variant;
}

/// @nodoc
class _$LineItemCopyWithImpl<$Res> implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._self, this._then);

  final LineItem _self;
  final $Res Function(LineItem) _then;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? quantity = null,
    Object? discountAllocations = null,
    Object? customAttributes = null,
    Object? variantId = freezed,
    Object? id = freezed,
    Object? variant = freezed,
  }) {
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      discountAllocations: null == discountAllocations
          ? _self.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocations>,
      customAttributes: null == customAttributes
          ? _self.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      variantId: freezed == variantId
          ? _self.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      variant: freezed == variant
          ? _self.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as ProductVariantCheckout?,
    ));
  }

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductVariantCheckoutCopyWith<$Res>? get variant {
    if (_self.variant == null) {
      return null;
    }

    return $ProductVariantCheckoutCopyWith<$Res>(_self.variant!, (value) {
      return _then(_self.copyWith(variant: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _LineItem extends LineItem {
  _LineItem(
      {required this.title,
      required this.quantity,
      final List<DiscountAllocations> discountAllocations = const [],
      final List<Attribute> customAttributes = const [],
      this.variantId,
      this.id,
      this.variant})
      : _discountAllocations = discountAllocations,
        _customAttributes = customAttributes,
        super._();
  factory _LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);

  @override
  final String title;
  @override
  final int quantity;
  final List<DiscountAllocations> _discountAllocations;
  @override
  @JsonKey()
  List<DiscountAllocations> get discountAllocations {
    if (_discountAllocations is EqualUnmodifiableListView)
      return _discountAllocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discountAllocations);
  }

  final List<Attribute> _customAttributes;
  @override
  @JsonKey()
  List<Attribute> get customAttributes {
    if (_customAttributes is EqualUnmodifiableListView)
      return _customAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customAttributes);
  }

  @override
  final String? variantId;
  @override
  final String? id;
  @override
  final ProductVariantCheckout? variant;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LineItemCopyWith<_LineItem> get copyWith =>
      __$LineItemCopyWithImpl<_LineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LineItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LineItem &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality()
                .equals(other._discountAllocations, _discountAllocations) &&
            const DeepCollectionEquality()
                .equals(other._customAttributes, _customAttributes) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.variant, variant) || other.variant == variant));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      quantity,
      const DeepCollectionEquality().hash(_discountAllocations),
      const DeepCollectionEquality().hash(_customAttributes),
      variantId,
      id,
      variant);

  @override
  String toString() {
    return 'LineItem(title: $title, quantity: $quantity, discountAllocations: $discountAllocations, customAttributes: $customAttributes, variantId: $variantId, id: $id, variant: $variant)';
  }
}

/// @nodoc
abstract mixin class _$LineItemCopyWith<$Res>
    implements $LineItemCopyWith<$Res> {
  factory _$LineItemCopyWith(_LineItem value, $Res Function(_LineItem) _then) =
      __$LineItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String title,
      int quantity,
      List<DiscountAllocations> discountAllocations,
      List<Attribute> customAttributes,
      String? variantId,
      String? id,
      ProductVariantCheckout? variant});

  @override
  $ProductVariantCheckoutCopyWith<$Res>? get variant;
}

/// @nodoc
class __$LineItemCopyWithImpl<$Res> implements _$LineItemCopyWith<$Res> {
  __$LineItemCopyWithImpl(this._self, this._then);

  final _LineItem _self;
  final $Res Function(_LineItem) _then;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? quantity = null,
    Object? discountAllocations = null,
    Object? customAttributes = null,
    Object? variantId = freezed,
    Object? id = freezed,
    Object? variant = freezed,
  }) {
    return _then(_LineItem(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      discountAllocations: null == discountAllocations
          ? _self._discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocations>,
      customAttributes: null == customAttributes
          ? _self._customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      variantId: freezed == variantId
          ? _self.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      variant: freezed == variant
          ? _self.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as ProductVariantCheckout?,
    ));
  }

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductVariantCheckoutCopyWith<$Res>? get variant {
    if (_self.variant == null) {
      return null;
    }

    return $ProductVariantCheckoutCopyWith<$Res>(_self.variant!, (value) {
      return _then(_self.copyWith(variant: value));
    });
  }
}

// dart format on
