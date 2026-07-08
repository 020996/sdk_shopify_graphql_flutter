// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocationInput {
  double? get latitude;
  double? get longitude;

  /// Create a copy of LocationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocationInputCopyWith<LocationInput> get copyWith =>
      _$LocationInputCopyWithImpl<LocationInput>(
          this as LocationInput, _$identity);

  /// Serializes this LocationInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocationInput &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @override
  String toString() {
    return 'LocationInput(latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class $LocationInputCopyWith<$Res> {
  factory $LocationInputCopyWith(
          LocationInput value, $Res Function(LocationInput) _then) =
      _$LocationInputCopyWithImpl;
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$LocationInputCopyWithImpl<$Res>
    implements $LocationInputCopyWith<$Res> {
  _$LocationInputCopyWithImpl(this._self, this._then);

  final LocationInput _self;
  final $Res Function(LocationInput) _then;

  /// Create a copy of LocationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_self.copyWith(
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LocationInput implements LocationInput {
  _LocationInput({this.latitude, this.longitude});
  factory _LocationInput.fromJson(Map<String, dynamic> json) =>
      _$LocationInputFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;

  /// Create a copy of LocationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LocationInputCopyWith<_LocationInput> get copyWith =>
      __$LocationInputCopyWithImpl<_LocationInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LocationInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationInput &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @override
  String toString() {
    return 'LocationInput(latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class _$LocationInputCopyWith<$Res>
    implements $LocationInputCopyWith<$Res> {
  factory _$LocationInputCopyWith(
          _LocationInput value, $Res Function(_LocationInput) _then) =
      __$LocationInputCopyWithImpl;
  @override
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$LocationInputCopyWithImpl<$Res>
    implements _$LocationInputCopyWith<$Res> {
  __$LocationInputCopyWithImpl(this._self, this._then);

  final _LocationInput _self;
  final $Res Function(_LocationInput) _then;

  /// Create a copy of LocationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_LocationInput(
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

// dart format on
