// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attribute_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AttributeInput {
  String get key;
  String get value;

  /// Create a copy of AttributeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AttributeInputCopyWith<AttributeInput> get copyWith =>
      _$AttributeInputCopyWithImpl<AttributeInput>(
          this as AttributeInput, _$identity);

  /// Serializes this AttributeInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AttributeInput &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @override
  String toString() {
    return 'AttributeInput(key: $key, value: $value)';
  }
}

/// @nodoc
abstract mixin class $AttributeInputCopyWith<$Res> {
  factory $AttributeInputCopyWith(
          AttributeInput value, $Res Function(AttributeInput) _then) =
      _$AttributeInputCopyWithImpl;
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class _$AttributeInputCopyWithImpl<$Res>
    implements $AttributeInputCopyWith<$Res> {
  _$AttributeInputCopyWithImpl(this._self, this._then);

  final AttributeInput _self;
  final $Res Function(AttributeInput) _then;

  /// Create a copy of AttributeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AttributeInput extends AttributeInput {
  _AttributeInput({required this.key, required this.value}) : super._();
  factory _AttributeInput.fromJson(Map<String, dynamic> json) =>
      _$AttributeInputFromJson(json);

  @override
  final String key;
  @override
  final String value;

  /// Create a copy of AttributeInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AttributeInputCopyWith<_AttributeInput> get copyWith =>
      __$AttributeInputCopyWithImpl<_AttributeInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AttributeInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AttributeInput &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @override
  String toString() {
    return 'AttributeInput(key: $key, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$AttributeInputCopyWith<$Res>
    implements $AttributeInputCopyWith<$Res> {
  factory _$AttributeInputCopyWith(
          _AttributeInput value, $Res Function(_AttributeInput) _then) =
      __$AttributeInputCopyWithImpl;
  @override
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class __$AttributeInputCopyWithImpl<$Res>
    implements _$AttributeInputCopyWith<$Res> {
  __$AttributeInputCopyWithImpl(this._self, this._then);

  final _AttributeInput _self;
  final $Res Function(_AttributeInput) _then;

  /// Create a copy of AttributeInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_AttributeInput(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
