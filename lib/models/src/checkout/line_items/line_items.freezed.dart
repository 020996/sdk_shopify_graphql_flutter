// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineItems {
  List<LineItem> get lineItemList;

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LineItemsCopyWith<LineItems> get copyWith =>
      _$LineItemsCopyWithImpl<LineItems>(this as LineItems, _$identity);

  /// Serializes this LineItems to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LineItems &&
            const DeepCollectionEquality()
                .equals(other.lineItemList, lineItemList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(lineItemList));

  @override
  String toString() {
    return 'LineItems(lineItemList: $lineItemList)';
  }
}

/// @nodoc
abstract mixin class $LineItemsCopyWith<$Res> {
  factory $LineItemsCopyWith(LineItems value, $Res Function(LineItems) _then) =
      _$LineItemsCopyWithImpl;
  @useResult
  $Res call({List<LineItem> lineItemList});
}

/// @nodoc
class _$LineItemsCopyWithImpl<$Res> implements $LineItemsCopyWith<$Res> {
  _$LineItemsCopyWithImpl(this._self, this._then);

  final LineItems _self;
  final $Res Function(LineItems) _then;

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItemList = null,
  }) {
    return _then(_self.copyWith(
      lineItemList: null == lineItemList
          ? _self.lineItemList
          : lineItemList // ignore: cast_nullable_to_non_nullable
              as List<LineItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LineItems implements LineItems {
  _LineItems({required final List<LineItem> lineItemList})
      : _lineItemList = lineItemList;
  factory _LineItems.fromJson(Map<String, dynamic> json) =>
      _$LineItemsFromJson(json);

  final List<LineItem> _lineItemList;
  @override
  List<LineItem> get lineItemList {
    if (_lineItemList is EqualUnmodifiableListView) return _lineItemList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lineItemList);
  }

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LineItemsCopyWith<_LineItems> get copyWith =>
      __$LineItemsCopyWithImpl<_LineItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LineItemsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LineItems &&
            const DeepCollectionEquality()
                .equals(other._lineItemList, _lineItemList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_lineItemList));

  @override
  String toString() {
    return 'LineItems(lineItemList: $lineItemList)';
  }
}

/// @nodoc
abstract mixin class _$LineItemsCopyWith<$Res>
    implements $LineItemsCopyWith<$Res> {
  factory _$LineItemsCopyWith(
          _LineItems value, $Res Function(_LineItems) _then) =
      __$LineItemsCopyWithImpl;
  @override
  @useResult
  $Res call({List<LineItem> lineItemList});
}

/// @nodoc
class __$LineItemsCopyWithImpl<$Res> implements _$LineItemsCopyWith<$Res> {
  __$LineItemsCopyWithImpl(this._self, this._then);

  final _LineItems _self;
  final $Res Function(_LineItems) _then;

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lineItemList = null,
  }) {
    return _then(_LineItems(
      lineItemList: null == lineItemList
          ? _self._lineItemList
          : lineItemList // ignore: cast_nullable_to_non_nullable
              as List<LineItem>,
    ));
  }
}

// dart format on
