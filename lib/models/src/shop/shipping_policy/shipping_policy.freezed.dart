// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingPolicy {
  String? get body;
  String? get handle;
  String? get id;
  String? get title;
  String? get url;

  /// Create a copy of ShippingPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShippingPolicyCopyWith<ShippingPolicy> get copyWith =>
      _$ShippingPolicyCopyWithImpl<ShippingPolicy>(
          this as ShippingPolicy, _$identity);

  /// Serializes this ShippingPolicy to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShippingPolicy &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, body, handle, id, title, url);

  @override
  String toString() {
    return 'ShippingPolicy(body: $body, handle: $handle, id: $id, title: $title, url: $url)';
  }
}

/// @nodoc
abstract mixin class $ShippingPolicyCopyWith<$Res> {
  factory $ShippingPolicyCopyWith(
          ShippingPolicy value, $Res Function(ShippingPolicy) _then) =
      _$ShippingPolicyCopyWithImpl;
  @useResult
  $Res call(
      {String? body, String? handle, String? id, String? title, String? url});
}

/// @nodoc
class _$ShippingPolicyCopyWithImpl<$Res>
    implements $ShippingPolicyCopyWith<$Res> {
  _$ShippingPolicyCopyWithImpl(this._self, this._then);

  final ShippingPolicy _self;
  final $Res Function(ShippingPolicy) _then;

  /// Create a copy of ShippingPolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_self.copyWith(
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ShippingPolicy implements ShippingPolicy {
  _ShippingPolicy({this.body, this.handle, this.id, this.title, this.url});
  factory _ShippingPolicy.fromJson(Map<String, dynamic> json) =>
      _$ShippingPolicyFromJson(json);

  @override
  final String? body;
  @override
  final String? handle;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? url;

  /// Create a copy of ShippingPolicy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ShippingPolicyCopyWith<_ShippingPolicy> get copyWith =>
      __$ShippingPolicyCopyWithImpl<_ShippingPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ShippingPolicyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShippingPolicy &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, body, handle, id, title, url);

  @override
  String toString() {
    return 'ShippingPolicy(body: $body, handle: $handle, id: $id, title: $title, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$ShippingPolicyCopyWith<$Res>
    implements $ShippingPolicyCopyWith<$Res> {
  factory _$ShippingPolicyCopyWith(
          _ShippingPolicy value, $Res Function(_ShippingPolicy) _then) =
      __$ShippingPolicyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? body, String? handle, String? id, String? title, String? url});
}

/// @nodoc
class __$ShippingPolicyCopyWithImpl<$Res>
    implements _$ShippingPolicyCopyWith<$Res> {
  __$ShippingPolicyCopyWithImpl(this._self, this._then);

  final _ShippingPolicy _self;
  final $Res Function(_ShippingPolicy) _then;

  /// Create a copy of ShippingPolicy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? body = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_ShippingPolicy(
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
