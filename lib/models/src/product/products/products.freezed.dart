// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Products {
  List<Product> get productList;
  bool get hasNextPage;
  List<ProductFilter> get filters;

  /// Total matches for a search, independent of the page size. Null when the
  /// connection did not carry one — that is not the same as zero.
  int? get totalCount;

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
    final _this = this as Products;
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Products &&
            const DeepCollectionEquality()
                .equals(other.productList, _this.productList) &&
            (identical(other.hasNextPage, _this.hasNextPage) ||
                other.hasNextPage == _this.hasNextPage) &&
            const DeepCollectionEquality()
                .equals(other.filters, _this.filters) &&
            (identical(other.totalCount, _this.totalCount) ||
                other.totalCount == _this.totalCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as Products;
    return Object.hash(
        runtimeType,
        const DeepCollectionEquality().hash(_this.productList),
        _this.hasNextPage,
        const DeepCollectionEquality().hash(_this.filters),
        _this.totalCount);
  }

  @override
  String toString() {
    final _this = this as Products;
    return 'Products(productList: ${_this.productList}, hasNextPage: ${_this.hasNextPage}, filters: ${_this.filters}, totalCount: ${_this.totalCount})';
  }
}

/// @nodoc
abstract mixin class $ProductsCopyWith<$Res> {
  factory $ProductsCopyWith(Products value, $Res Function(Products) _then) =
      _$ProductsCopyWithImpl;
  @useResult
  $Res call(
      {List<Product> productList,
      bool hasNextPage,
      List<ProductFilter> filters,
      int? totalCount});
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
    Object? filters = null,
    Object? totalCount = freezed,
  }) {
    return _then(Products(
      productList: null == productList
          ? _self.productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      hasNextPage: null == hasNextPage
          ? _self.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      filters: null == filters
          ? _self.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<ProductFilter>,
      totalCount: freezed == totalCount
          ? _self.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Products].
extension ProductsPatterns on Products {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Products value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Products() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Products value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Products():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Products value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Products() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Product> productList, bool hasNextPage,
            List<ProductFilter> filters, int? totalCount)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Products() when $default != null:
        return $default(_that.productList, _that.hasNextPage, _that.filters,
            _that.totalCount);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Product> productList, bool hasNextPage,
            List<ProductFilter> filters, int? totalCount)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Products():
        return $default(_that.productList, _that.hasNextPage, _that.filters,
            _that.totalCount);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Product> productList, bool hasNextPage,
            List<ProductFilter> filters, int? totalCount)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Products() when $default != null:
        return $default(_that.productList, _that.hasNextPage, _that.filters,
            _that.totalCount);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Products extends Products {
  _Products(
      {required List<Product> productList,
      required this.hasNextPage,
      List<ProductFilter> filters = const <ProductFilter>[],
      this.totalCount})
      : _productList = productList,
        _filters = filters,
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
  final List<ProductFilter> _filters;
  @override
  @JsonKey()
  List<ProductFilter> get filters {
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filters);
  }

  /// Total matches for a search, independent of the page size. Null when the
  /// connection did not carry one — that is not the same as zero.
  @override
  final int? totalCount;

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
                .equals(other.productList, _productList) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            const DeepCollectionEquality().equals(other.filters, _filters) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        const DeepCollectionEquality().hash(_productList),
        hasNextPage,
        const DeepCollectionEquality().hash(_filters),
        totalCount);
  }

  @override
  String toString() {
    return 'Products(productList: $productList, hasNextPage: $hasNextPage, filters: $filters, totalCount: $totalCount)';
  }
}

/// @nodoc
abstract mixin class _$ProductsCopyWith<$Res>
    implements $ProductsCopyWith<$Res> {
  factory _$ProductsCopyWith(_Products value, $Res Function(_Products) _then) =
      __$ProductsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Product> productList,
      bool hasNextPage,
      List<ProductFilter> filters,
      int? totalCount});
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
    Object? filters = null,
    Object? totalCount = freezed,
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
      filters: null == filters
          ? _self._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<ProductFilter>,
      totalCount: freezed == totalCount
          ? _self.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
