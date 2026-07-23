// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Orders {
  List<Order> get orderList;
  bool get hasNextPage;

  /// Create a copy of Orders
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrdersCopyWith<Orders> get copyWith =>
      _$OrdersCopyWithImpl<Orders>(this as Orders, _$identity);

  /// Serializes this Orders to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Orders &&
            const DeepCollectionEquality().equals(other.orderList, orderList) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(orderList), hasNextPage);

  @override
  String toString() {
    return 'Orders(orderList: $orderList, hasNextPage: $hasNextPage)';
  }
}

/// @nodoc
abstract mixin class $OrdersCopyWith<$Res> {
  factory $OrdersCopyWith(Orders value, $Res Function(Orders) _then) =
      _$OrdersCopyWithImpl;
  @useResult
  $Res call({List<Order> orderList, bool hasNextPage});
}

/// @nodoc
class _$OrdersCopyWithImpl<$Res> implements $OrdersCopyWith<$Res> {
  _$OrdersCopyWithImpl(this._self, this._then);

  final Orders _self;
  final $Res Function(Orders) _then;

  /// Create a copy of Orders
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderList = null,
    Object? hasNextPage = null,
  }) {
    return _then(_self.copyWith(
      orderList: null == orderList
          ? _self.orderList
          : orderList // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      hasNextPage: null == hasNextPage
          ? _self.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Orders implements Orders {
  _Orders({required final List<Order> orderList, required this.hasNextPage})
      : _orderList = orderList;
  factory _Orders.fromJson(Map<String, dynamic> json) => _$OrdersFromJson(json);

  final List<Order> _orderList;
  @override
  List<Order> get orderList {
    if (_orderList is EqualUnmodifiableListView) return _orderList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderList);
  }

  @override
  final bool hasNextPage;

  /// Create a copy of Orders
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrdersCopyWith<_Orders> get copyWith =>
      __$OrdersCopyWithImpl<_Orders>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrdersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Orders &&
            const DeepCollectionEquality()
                .equals(other._orderList, _orderList) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_orderList), hasNextPage);

  @override
  String toString() {
    return 'Orders(orderList: $orderList, hasNextPage: $hasNextPage)';
  }
}

/// @nodoc
abstract mixin class _$OrdersCopyWith<$Res> implements $OrdersCopyWith<$Res> {
  factory _$OrdersCopyWith(_Orders value, $Res Function(_Orders) _then) =
      __$OrdersCopyWithImpl;
  @override
  @useResult
  $Res call({List<Order> orderList, bool hasNextPage});
}

/// @nodoc
class __$OrdersCopyWithImpl<$Res> implements _$OrdersCopyWith<$Res> {
  __$OrdersCopyWithImpl(this._self, this._then);

  final _Orders _self;
  final $Res Function(_Orders) _then;

  /// Create a copy of Orders
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? orderList = null,
    Object? hasNextPage = null,
  }) {
    return _then(_Orders(
      orderList: null == orderList
          ? _self._orderList
          : orderList // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      hasNextPage: null == hasNextPage
          ? _self.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
