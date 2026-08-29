// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metafield_identifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetafieldIdentifier {
  String get key;
  String get namespace;

  /// Create a copy of MetafieldIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetafieldIdentifierCopyWith<MetafieldIdentifier> get copyWith =>
      _$MetafieldIdentifierCopyWithImpl<MetafieldIdentifier>(
          this as MetafieldIdentifier, _$identity);

  /// Serializes this MetafieldIdentifier to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MetafieldIdentifier &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, namespace);

  @override
  String toString() {
    return 'MetafieldIdentifier(key: $key, namespace: $namespace)';
  }
}

/// @nodoc
abstract mixin class $MetafieldIdentifierCopyWith<$Res> {
  factory $MetafieldIdentifierCopyWith(
          MetafieldIdentifier value, $Res Function(MetafieldIdentifier) _then) =
      _$MetafieldIdentifierCopyWithImpl;
  @useResult
  $Res call({String key, String namespace});
}

/// @nodoc
class _$MetafieldIdentifierCopyWithImpl<$Res>
    implements $MetafieldIdentifierCopyWith<$Res> {
  _$MetafieldIdentifierCopyWithImpl(this._self, this._then);

  final MetafieldIdentifier _self;
  final $Res Function(MetafieldIdentifier) _then;

  /// Create a copy of MetafieldIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? namespace = null,
  }) {
    return _then(_self.copyWith(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: null == namespace
          ? _self.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MetafieldIdentifier extends MetafieldIdentifier {
  _MetafieldIdentifier({required this.key, required this.namespace})
      : super._();
  factory _MetafieldIdentifier.fromJson(Map<String, dynamic> json) =>
      _$MetafieldIdentifierFromJson(json);

  @override
  final String key;
  @override
  final String namespace;

  /// Create a copy of MetafieldIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetafieldIdentifierCopyWith<_MetafieldIdentifier> get copyWith =>
      __$MetafieldIdentifierCopyWithImpl<_MetafieldIdentifier>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetafieldIdentifierToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetafieldIdentifier &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, namespace);

  @override
  String toString() {
    return 'MetafieldIdentifier(key: $key, namespace: $namespace)';
  }
}

/// @nodoc
abstract mixin class _$MetafieldIdentifierCopyWith<$Res>
    implements $MetafieldIdentifierCopyWith<$Res> {
  factory _$MetafieldIdentifierCopyWith(_MetafieldIdentifier value,
          $Res Function(_MetafieldIdentifier) _then) =
      __$MetafieldIdentifierCopyWithImpl;
  @override
  @useResult
  $Res call({String key, String namespace});
}

/// @nodoc
class __$MetafieldIdentifierCopyWithImpl<$Res>
    implements _$MetafieldIdentifierCopyWith<$Res> {
  __$MetafieldIdentifierCopyWithImpl(this._self, this._then);

  final _MetafieldIdentifier _self;
  final $Res Function(_MetafieldIdentifier) _then;

  /// Create a copy of MetafieldIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = null,
    Object? namespace = null,
  }) {
    return _then(_MetafieldIdentifier(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: null == namespace
          ? _self.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
