// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductFilter {
  String get id;
  String get label;

  /// Filter type: `LIST`, `PRICE_RANGE`, `BOOLEAN`, etc.
  String get type;
  List<ProductFilterValue> get values;

  /// Create a copy of ProductFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProductFilterCopyWith<ProductFilter> get copyWith =>
      _$ProductFilterCopyWithImpl<ProductFilter>(
          this as ProductFilter, _$identity);

  /// Serializes this ProductFilter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProductFilter &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, type,
      const DeepCollectionEquality().hash(values));

  @override
  String toString() {
    return 'ProductFilter(id: $id, label: $label, type: $type, values: $values)';
  }
}

/// @nodoc
abstract mixin class $ProductFilterCopyWith<$Res> {
  factory $ProductFilterCopyWith(
          ProductFilter value, $Res Function(ProductFilter) _then) =
      _$ProductFilterCopyWithImpl;
  @useResult
  $Res call(
      {String id, String label, String type, List<ProductFilterValue> values});
}

/// @nodoc
class _$ProductFilterCopyWithImpl<$Res>
    implements $ProductFilterCopyWith<$Res> {
  _$ProductFilterCopyWithImpl(this._self, this._then);

  final ProductFilter _self;
  final $Res Function(ProductFilter) _then;

  /// Create a copy of ProductFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? type = null,
    Object? values = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ProductFilterValue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ProductFilter extends ProductFilter {
  _ProductFilter(
      {required this.id,
      required this.label,
      required this.type,
      final List<ProductFilterValue> values = const <ProductFilterValue>[]})
      : _values = values,
        super._();
  factory _ProductFilter.fromJson(Map<String, dynamic> json) =>
      _$ProductFilterFromJson(json);

  @override
  final String id;
  @override
  final String label;

  /// Filter type: `LIST`, `PRICE_RANGE`, `BOOLEAN`, etc.
  @override
  final String type;
  final List<ProductFilterValue> _values;
  @override
  @JsonKey()
  List<ProductFilterValue> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  /// Create a copy of ProductFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProductFilterCopyWith<_ProductFilter> get copyWith =>
      __$ProductFilterCopyWithImpl<_ProductFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProductFilterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductFilter &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, type,
      const DeepCollectionEquality().hash(_values));

  @override
  String toString() {
    return 'ProductFilter(id: $id, label: $label, type: $type, values: $values)';
  }
}

/// @nodoc
abstract mixin class _$ProductFilterCopyWith<$Res>
    implements $ProductFilterCopyWith<$Res> {
  factory _$ProductFilterCopyWith(
          _ProductFilter value, $Res Function(_ProductFilter) _then) =
      __$ProductFilterCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id, String label, String type, List<ProductFilterValue> values});
}

/// @nodoc
class __$ProductFilterCopyWithImpl<$Res>
    implements _$ProductFilterCopyWith<$Res> {
  __$ProductFilterCopyWithImpl(this._self, this._then);

  final _ProductFilter _self;
  final $Res Function(_ProductFilter) _then;

  /// Create a copy of ProductFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? type = null,
    Object? values = null,
  }) {
    return _then(_ProductFilter(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _self._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ProductFilterValue>,
    ));
  }
}

/// @nodoc
mixin _$ProductFilterValue {
  String get id;
  String get label;
  int get count;

  /// Raw JSON string to pass back as a `ProductFilter` input when applying.
  String? get input;

  /// Create a copy of ProductFilterValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProductFilterValueCopyWith<ProductFilterValue> get copyWith =>
      _$ProductFilterValueCopyWithImpl<ProductFilterValue>(
          this as ProductFilterValue, _$identity);

  /// Serializes this ProductFilterValue to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProductFilterValue &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.input, input) || other.input == input));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, count, input);

  @override
  String toString() {
    return 'ProductFilterValue(id: $id, label: $label, count: $count, input: $input)';
  }
}

/// @nodoc
abstract mixin class $ProductFilterValueCopyWith<$Res> {
  factory $ProductFilterValueCopyWith(
          ProductFilterValue value, $Res Function(ProductFilterValue) _then) =
      _$ProductFilterValueCopyWithImpl;
  @useResult
  $Res call({String id, String label, int count, String? input});
}

/// @nodoc
class _$ProductFilterValueCopyWithImpl<$Res>
    implements $ProductFilterValueCopyWith<$Res> {
  _$ProductFilterValueCopyWithImpl(this._self, this._then);

  final ProductFilterValue _self;
  final $Res Function(ProductFilterValue) _then;

  /// Create a copy of ProductFilterValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? count = null,
    Object? input = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      input: freezed == input
          ? _self.input
          : input // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ProductFilterValue extends ProductFilterValue {
  _ProductFilterValue(
      {required this.id, required this.label, this.count = 0, this.input})
      : super._();
  factory _ProductFilterValue.fromJson(Map<String, dynamic> json) =>
      _$ProductFilterValueFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  @JsonKey()
  final int count;

  /// Raw JSON string to pass back as a `ProductFilter` input when applying.
  @override
  final String? input;

  /// Create a copy of ProductFilterValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProductFilterValueCopyWith<_ProductFilterValue> get copyWith =>
      __$ProductFilterValueCopyWithImpl<_ProductFilterValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProductFilterValueToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductFilterValue &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.input, input) || other.input == input));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, count, input);

  @override
  String toString() {
    return 'ProductFilterValue(id: $id, label: $label, count: $count, input: $input)';
  }
}

/// @nodoc
abstract mixin class _$ProductFilterValueCopyWith<$Res>
    implements $ProductFilterValueCopyWith<$Res> {
  factory _$ProductFilterValueCopyWith(
          _ProductFilterValue value, $Res Function(_ProductFilterValue) _then) =
      __$ProductFilterValueCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String label, int count, String? input});
}

/// @nodoc
class __$ProductFilterValueCopyWithImpl<$Res>
    implements _$ProductFilterValueCopyWith<$Res> {
  __$ProductFilterValueCopyWithImpl(this._self, this._then);

  final _ProductFilterValue _self;
  final $Res Function(_ProductFilterValue) _then;

  /// Create a copy of ProductFilterValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? count = null,
    Object? input = freezed,
  }) {
    return _then(_ProductFilterValue(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      input: freezed == input
          ? _self.input
          : input // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
