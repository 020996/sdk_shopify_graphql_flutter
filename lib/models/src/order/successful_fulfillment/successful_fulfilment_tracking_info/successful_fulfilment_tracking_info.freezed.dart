// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'successful_fulfilment_tracking_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SuccessfulFullfilmentTrackingInfo {
  String? get number;
  String? get url;

  /// Create a copy of SuccessfulFullfilmentTrackingInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SuccessfulFullfilmentTrackingInfoCopyWith<SuccessfulFullfilmentTrackingInfo>
      get copyWith => _$SuccessfulFullfilmentTrackingInfoCopyWithImpl<
              SuccessfulFullfilmentTrackingInfo>(
          this as SuccessfulFullfilmentTrackingInfo, _$identity);

  /// Serializes this SuccessfulFullfilmentTrackingInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessfulFullfilmentTrackingInfo &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, url);

  @override
  String toString() {
    return 'SuccessfulFullfilmentTrackingInfo(number: $number, url: $url)';
  }
}

/// @nodoc
abstract mixin class $SuccessfulFullfilmentTrackingInfoCopyWith<$Res> {
  factory $SuccessfulFullfilmentTrackingInfoCopyWith(
          SuccessfulFullfilmentTrackingInfo value,
          $Res Function(SuccessfulFullfilmentTrackingInfo) _then) =
      _$SuccessfulFullfilmentTrackingInfoCopyWithImpl;
  @useResult
  $Res call({String? number, String? url});
}

/// @nodoc
class _$SuccessfulFullfilmentTrackingInfoCopyWithImpl<$Res>
    implements $SuccessfulFullfilmentTrackingInfoCopyWith<$Res> {
  _$SuccessfulFullfilmentTrackingInfoCopyWithImpl(this._self, this._then);

  final SuccessfulFullfilmentTrackingInfo _self;
  final $Res Function(SuccessfulFullfilmentTrackingInfo) _then;

  /// Create a copy of SuccessfulFullfilmentTrackingInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? url = freezed,
  }) {
    return _then(_self.copyWith(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
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
class _SuccessfulFullfilmentTrackingInfo
    extends SuccessfulFullfilmentTrackingInfo {
  _SuccessfulFullfilmentTrackingInfo({required this.number, required this.url})
      : super._();
  factory _SuccessfulFullfilmentTrackingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$SuccessfulFullfilmentTrackingInfoFromJson(json);

  @override
  final String? number;
  @override
  final String? url;

  /// Create a copy of SuccessfulFullfilmentTrackingInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SuccessfulFullfilmentTrackingInfoCopyWith<
          _SuccessfulFullfilmentTrackingInfo>
      get copyWith => __$SuccessfulFullfilmentTrackingInfoCopyWithImpl<
          _SuccessfulFullfilmentTrackingInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SuccessfulFullfilmentTrackingInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SuccessfulFullfilmentTrackingInfo &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, url);

  @override
  String toString() {
    return 'SuccessfulFullfilmentTrackingInfo(number: $number, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$SuccessfulFullfilmentTrackingInfoCopyWith<$Res>
    implements $SuccessfulFullfilmentTrackingInfoCopyWith<$Res> {
  factory _$SuccessfulFullfilmentTrackingInfoCopyWith(
          _SuccessfulFullfilmentTrackingInfo value,
          $Res Function(_SuccessfulFullfilmentTrackingInfo) _then) =
      __$SuccessfulFullfilmentTrackingInfoCopyWithImpl;
  @override
  @useResult
  $Res call({String? number, String? url});
}

/// @nodoc
class __$SuccessfulFullfilmentTrackingInfoCopyWithImpl<$Res>
    implements _$SuccessfulFullfilmentTrackingInfoCopyWith<$Res> {
  __$SuccessfulFullfilmentTrackingInfoCopyWithImpl(this._self, this._then);

  final _SuccessfulFullfilmentTrackingInfo _self;
  final $Res Function(_SuccessfulFullfilmentTrackingInfo) _then;

  /// Create a copy of SuccessfulFullfilmentTrackingInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? number = freezed,
    Object? url = freezed,
  }) {
    return _then(_SuccessfulFullfilmentTrackingInfo(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
