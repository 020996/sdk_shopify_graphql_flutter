// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Products {
  List<Product> get productList;
  bool get hasNextPage;

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProductsCopyWith<Products> get copyWith =>
      _$ProductsCopyWithImpl<Products>(this as Products, _$identity);

  /// Serializes this Products to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Products &&
            const DeepCollectionEquality()
                .equals(other.productList, productList) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(productList), hasNextPage);

  @override
  String toString() {
    return 'Products(productList: $productList, hasNextPage: $hasNextPage)';
  }
}

/// @nodoc
abstract mixin class $ProductsCopyWith<$Res> {
  factory $ProductsCopyWith(Products value, $Res Function(Products) _then) =
      _$ProductsCopyWithImpl;
  @useResult
  $Res call({List<Product> productList, bool hasNextPage});
}

/// @nodoc
class _$ProductsCopyWithImpl<$Res> implements $ProductsCopyWith<$Res> {
  _$ProductsCopyWithImpl(this._self, this._then);

  final Products _self;
  final $Res Function(Products) _then;

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productList = null,
    Object? hasNextPage = null,
  }) {
    return _then(_self.copyWith(
      productList: null == productList
          ? _self.productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      hasNextPage: null == hasNextPage
          ? _self.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Products extends Products {
  _Products(
      {required final List<Product> productList, required this.hasNextPage})
      : _productList = productList,
        super._();
  factory _Products.fromJson(Map<String, dynamic> json) =>
      _$ProductsFromJson(json);

  final List<Product> _productList;
  @override
  List<Product> get productList {
    if (_productList is EqualUnmodifiableListView) return _productList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  final bool hasNextPage;

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProductsCopyWith<_Products> get copyWith =>
      __$ProductsCopyWithImpl<_Products>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProductsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Products &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_productList), hasNextPage);

  @override
  String toString() {
    return 'Products(productList: $productList, hasNextPage: $hasNextPage)';
  }
}

/// @nodoc
abstract mixin class _$ProductsCopyWith<$Res>
    implements $ProductsCopyWith<$Res> {
  factory _$ProductsCopyWith(_Products value, $Res Function(_Products) _then) =
      __$ProductsCopyWithImpl;
  @override
  @useResult
  $Res call({List<Product> productList, bool hasNextPage});
}

/// @nodoc
class __$ProductsCopyWithImpl<$Res> implements _$ProductsCopyWith<$Res> {
  __$ProductsCopyWithImpl(this._self, this._then);

  final _Products _self;
  final $Res Function(_Products) _then;

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? productList = null,
    Object? hasNextPage = null,
  }) {
    return _then(_Products(
      productList: null == productList
          ? _self._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      hasNextPage: null == hasNextPage
          ? _self.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
