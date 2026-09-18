// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'predictive_search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PredictiveSearchQuery {
  String get text;

  /// The same term with Shopify's own `<mark>` around the part that matched
  /// what the shopper typed.
  String get styledText;

  /// Create a copy of PredictiveSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PredictiveSearchQueryCopyWith<PredictiveSearchQuery> get copyWith =>
      _$PredictiveSearchQueryCopyWithImpl<PredictiveSearchQuery>(
          this as PredictiveSearchQuery, _$identity);

  /// Serializes this PredictiveSearchQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    final _this = this as PredictiveSearchQuery;
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PredictiveSearchQuery &&
            (identical(other.text, _this.text) || other.text == _this.text) &&
            (identical(other.styledText, _this.styledText) ||
                other.styledText == _this.styledText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as PredictiveSearchQuery;
    return Object.hash(runtimeType, _this.text, _this.styledText);
  }

  @override
  String toString() {
    final _this = this as PredictiveSearchQuery;
    return 'PredictiveSearchQuery(text: ${_this.text}, styledText: ${_this.styledText})';
  }
}

/// @nodoc
abstract mixin class $PredictiveSearchQueryCopyWith<$Res> {
  factory $PredictiveSearchQueryCopyWith(PredictiveSearchQuery value,
          $Res Function(PredictiveSearchQuery) _then) =
      _$PredictiveSearchQueryCopyWithImpl;
  @useResult
  $Res call({String text, String styledText});
}

/// @nodoc
class _$PredictiveSearchQueryCopyWithImpl<$Res>
    implements $PredictiveSearchQueryCopyWith<$Res> {
  _$PredictiveSearchQueryCopyWithImpl(this._self, this._then);

  final PredictiveSearchQuery _self;
  final $Res Function(PredictiveSearchQuery) _then;

  /// Create a copy of PredictiveSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? styledText = null,
  }) {
    return _then(PredictiveSearchQuery(
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      styledText: null == styledText
          ? _self.styledText
          : styledText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [PredictiveSearchQuery].
extension PredictiveSearchQueryPatterns on PredictiveSearchQuery {
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
    TResult Function(_PredictiveSearchQuery value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PredictiveSearchQuery() when $default != null:
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
    TResult Function(_PredictiveSearchQuery value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PredictiveSearchQuery():
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
    TResult? Function(_PredictiveSearchQuery value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PredictiveSearchQuery() when $default != null:
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
    TResult Function(String text, String styledText)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PredictiveSearchQuery() when $default != null:
        return $default(_that.text, _that.styledText);
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
    TResult Function(String text, String styledText) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PredictiveSearchQuery():
        return $default(_that.text, _that.styledText);
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
    TResult? Function(String text, String styledText)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PredictiveSearchQuery() when $default != null:
        return $default(_that.text, _that.styledText);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PredictiveSearchQuery extends PredictiveSearchQuery {
  _PredictiveSearchQuery({this.text = '', this.styledText = ''}) : super._();
  factory _PredictiveSearchQuery.fromJson(Map<String, dynamic> json) =>
      _$PredictiveSearchQueryFromJson(json);

  @override
  @JsonKey()
  final String text;

  /// The same term with Shopify's own `<mark>` around the part that matched
  /// what the shopper typed.
  @override
  @JsonKey()
  final String styledText;

  /// Create a copy of PredictiveSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PredictiveSearchQueryCopyWith<_PredictiveSearchQuery> get copyWith =>
      __$PredictiveSearchQueryCopyWithImpl<_PredictiveSearchQuery>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PredictiveSearchQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PredictiveSearchQuery &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.styledText, styledText) ||
                other.styledText == styledText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, text, styledText);
  }

  @override
  String toString() {
    return 'PredictiveSearchQuery(text: $text, styledText: $styledText)';
  }
}

/// @nodoc
abstract mixin class _$PredictiveSearchQueryCopyWith<$Res>
    implements $PredictiveSearchQueryCopyWith<$Res> {
  factory _$PredictiveSearchQueryCopyWith(_PredictiveSearchQuery value,
          $Res Function(_PredictiveSearchQuery) _then) =
      __$PredictiveSearchQueryCopyWithImpl;
  @override
  @useResult
  $Res call({String text, String styledText});
}

/// @nodoc
class __$PredictiveSearchQueryCopyWithImpl<$Res>
    implements _$PredictiveSearchQueryCopyWith<$Res> {
  __$PredictiveSearchQueryCopyWithImpl(this._self, this._then);

  final _PredictiveSearchQuery _self;
  final $Res Function(_PredictiveSearchQuery) _then;

  /// Create a copy of PredictiveSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? text = null,
    Object? styledText = null,
  }) {
    return _then(_PredictiveSearchQuery(
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      styledText: null == styledText
          ? _self.styledText
          : styledText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$PredictiveSearchResult {
  List<PredictiveSearchQuery> get queries;
  List<Product> get products;
  List<Collection> get collections;

  /// Create a copy of PredictiveSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PredictiveSearchResultCopyWith<PredictiveSearchResult> get copyWith =>
      _$PredictiveSearchResultCopyWithImpl<PredictiveSearchResult>(
          this as PredictiveSearchResult, _$identity);

  /// Serializes this PredictiveSearchResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    final _this = this as PredictiveSearchResult;
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PredictiveSearchResult &&
            const DeepCollectionEquality()
                .equals(other.queries, _this.queries) &&
            const DeepCollectionEquality()
                .equals(other.products, _this.products) &&
            const DeepCollectionEquality()
                .equals(other.collections, _this.collections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as PredictiveSearchResult;
    return Object.hash(
        runtimeType,
        const DeepCollectionEquality().hash(_this.queries),
        const DeepCollectionEquality().hash(_this.products),
        const DeepCollectionEquality().hash(_this.collections));
  }

  @override
  String toString() {
    final _this = this as PredictiveSearchResult;
    return 'PredictiveSearchResult(queries: ${_this.queries}, products: ${_this.products}, collections: ${_this.collections})';
  }
}

/// @nodoc
abstract mixin class $PredictiveSearchResultCopyWith<$Res> {
  factory $PredictiveSearchResultCopyWith(PredictiveSearchResult value,
          $Res Function(PredictiveSearchResult) _then) =
      _$PredictiveSearchResultCopyWithImpl;
  @useResult
  $Res call(
      {List<PredictiveSearchQuery> queries,
      List<Product> products,
      List<Collection> collections});
}

/// @nodoc
class _$PredictiveSearchResultCopyWithImpl<$Res>
    implements $PredictiveSearchResultCopyWith<$Res> {
  _$PredictiveSearchResultCopyWithImpl(this._self, this._then);

  final PredictiveSearchResult _self;
  final $Res Function(PredictiveSearchResult) _then;

  /// Create a copy of PredictiveSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queries = null,
    Object? products = null,
    Object? collections = null,
  }) {
    return _then(PredictiveSearchResult(
      queries: null == queries
          ? _self.queries
          : queries // ignore: cast_nullable_to_non_nullable
              as List<PredictiveSearchQuery>,
      products: null == products
          ? _self.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      collections: null == collections
          ? _self.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
    ));
  }
}

/// Adds pattern-matching-related methods to [PredictiveSearchResult].
extension PredictiveSearchResultPatterns on PredictiveSearchResult {
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
    TResult Function(_PredictiveSearchResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PredictiveSearchResult() when $default != null:
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
    TResult Function(_PredictiveSearchResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PredictiveSearchResult():
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
    TResult? Function(_PredictiveSearchResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PredictiveSearchResult() when $default != null:
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
    TResult Function(List<PredictiveSearchQuery> queries,
            List<Product> products, List<Collection> collections)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PredictiveSearchResult() when $default != null:
        return $default(_that.queries, _that.products, _that.collections);
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
    TResult Function(List<PredictiveSearchQuery> queries,
            List<Product> products, List<Collection> collections)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PredictiveSearchResult():
        return $default(_that.queries, _that.products, _that.collections);
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
    TResult? Function(List<PredictiveSearchQuery> queries,
            List<Product> products, List<Collection> collections)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PredictiveSearchResult() when $default != null:
        return $default(_that.queries, _that.products, _that.collections);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PredictiveSearchResult extends PredictiveSearchResult {
  _PredictiveSearchResult(
      {List<PredictiveSearchQuery> queries = const <PredictiveSearchQuery>[],
      List<Product> products = const <Product>[],
      List<Collection> collections = const <Collection>[]})
      : _queries = queries,
        _products = products,
        _collections = collections,
        super._();
  factory _PredictiveSearchResult.fromJson(Map<String, dynamic> json) =>
      _$PredictiveSearchResultFromJson(json);

  final List<PredictiveSearchQuery> _queries;
  @override
  @JsonKey()
  List<PredictiveSearchQuery> get queries {
    if (_queries is EqualUnmodifiableListView) return _queries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_queries);
  }

  final List<Product> _products;
  @override
  @JsonKey()
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  final List<Collection> _collections;
  @override
  @JsonKey()
  List<Collection> get collections {
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collections);
  }

  /// Create a copy of PredictiveSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PredictiveSearchResultCopyWith<_PredictiveSearchResult> get copyWith =>
      __$PredictiveSearchResultCopyWithImpl<_PredictiveSearchResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PredictiveSearchResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PredictiveSearchResult &&
            const DeepCollectionEquality().equals(other.queries, _queries) &&
            const DeepCollectionEquality().equals(other.products, _products) &&
            const DeepCollectionEquality()
                .equals(other.collections, _collections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        const DeepCollectionEquality().hash(_queries),
        const DeepCollectionEquality().hash(_products),
        const DeepCollectionEquality().hash(_collections));
  }

  @override
  String toString() {
    return 'PredictiveSearchResult(queries: $queries, products: $products, collections: $collections)';
  }
}

/// @nodoc
abstract mixin class _$PredictiveSearchResultCopyWith<$Res>
    implements $PredictiveSearchResultCopyWith<$Res> {
  factory _$PredictiveSearchResultCopyWith(_PredictiveSearchResult value,
          $Res Function(_PredictiveSearchResult) _then) =
      __$PredictiveSearchResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<PredictiveSearchQuery> queries,
      List<Product> products,
      List<Collection> collections});
}

/// @nodoc
class __$PredictiveSearchResultCopyWithImpl<$Res>
    implements _$PredictiveSearchResultCopyWith<$Res> {
  __$PredictiveSearchResultCopyWithImpl(this._self, this._then);

  final _PredictiveSearchResult _self;
  final $Res Function(_PredictiveSearchResult) _then;

  /// Create a copy of PredictiveSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queries = null,
    Object? products = null,
    Object? collections = null,
  }) {
    return _then(_PredictiveSearchResult(
      queries: null == queries
          ? _self._queries
          : queries // ignore: cast_nullable_to_non_nullable
              as List<PredictiveSearchQuery>,
      products: null == products
          ? _self._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      collections: null == collections
          ? _self._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
    ));
  }
}

// dart format on
