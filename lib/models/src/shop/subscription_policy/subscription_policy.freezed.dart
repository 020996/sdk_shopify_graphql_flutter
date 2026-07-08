// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscriptionPolicy {
  String? get body;
  String? get handle;
  String? get id;
  String? get title;
  String? get url;

  /// Create a copy of SubscriptionPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscriptionPolicyCopyWith<SubscriptionPolicy> get copyWith =>
      _$SubscriptionPolicyCopyWithImpl<SubscriptionPolicy>(
          this as SubscriptionPolicy, _$identity);

  /// Serializes this SubscriptionPolicy to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionPolicy &&
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
    return 'SubscriptionPolicy(body: $body, handle: $handle, id: $id, title: $title, url: $url)';
  }
}

/// @nodoc
abstract mixin class $SubscriptionPolicyCopyWith<$Res> {
  factory $SubscriptionPolicyCopyWith(
          SubscriptionPolicy value, $Res Function(SubscriptionPolicy) _then) =
      _$SubscriptionPolicyCopyWithImpl;
  @useResult
  $Res call(
      {String? body, String? handle, String? id, String? title, String? url});
}

/// @nodoc
class _$SubscriptionPolicyCopyWithImpl<$Res>
    implements $SubscriptionPolicyCopyWith<$Res> {
  _$SubscriptionPolicyCopyWithImpl(this._self, this._then);

  final SubscriptionPolicy _self;
  final $Res Function(SubscriptionPolicy) _then;

  /// Create a copy of SubscriptionPolicy
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
class _SubscriptionPolicy implements SubscriptionPolicy {
  _SubscriptionPolicy({this.body, this.handle, this.id, this.title, this.url});
  factory _SubscriptionPolicy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionPolicyFromJson(json);

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

  /// Create a copy of SubscriptionPolicy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscriptionPolicyCopyWith<_SubscriptionPolicy> get copyWith =>
      __$SubscriptionPolicyCopyWithImpl<_SubscriptionPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubscriptionPolicyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscriptionPolicy &&
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
    return 'SubscriptionPolicy(body: $body, handle: $handle, id: $id, title: $title, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$SubscriptionPolicyCopyWith<$Res>
    implements $SubscriptionPolicyCopyWith<$Res> {
  factory _$SubscriptionPolicyCopyWith(
          _SubscriptionPolicy value, $Res Function(_SubscriptionPolicy) _then) =
      __$SubscriptionPolicyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? body, String? handle, String? id, String? title, String? url});
}

/// @nodoc
class __$SubscriptionPolicyCopyWithImpl<$Res>
    implements _$SubscriptionPolicyCopyWith<$Res> {
  __$SubscriptionPolicyCopyWithImpl(this._self, this._then);

  final _SubscriptionPolicy _self;
  final $Res Function(_SubscriptionPolicy) _then;

  /// Create a copy of SubscriptionPolicy
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
    return _then(_SubscriptionPolicy(
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
