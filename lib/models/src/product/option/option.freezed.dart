// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Option {
  String get id;
  String get name;
  List<String> get values;
  List<OptionValue> get optionValues;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OptionCopyWith<Option> get copyWith =>
      _$OptionCopyWithImpl<Option>(this as Option, _$identity);

  /// Serializes this Option to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Option &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.values, values) &&
            const DeepCollectionEquality()
                .equals(other.optionValues, optionValues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(values),
      const DeepCollectionEquality().hash(optionValues));

  @override
  String toString() {
    return 'Option(id: $id, name: $name, values: $values, optionValues: $optionValues)';
  }
}

/// @nodoc
abstract mixin class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) _then) =
      _$OptionCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      List<String> values,
      List<OptionValue> optionValues});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res> implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._self, this._then);

  final Option _self;
  final $Res Function(Option) _then;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? values = null,
    Object? optionValues = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
      optionValues: null == optionValues
          ? _self.optionValues
          : optionValues // ignore: cast_nullable_to_non_nullable
              as List<OptionValue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Option extends Option {
  _Option(
      {required this.id,
      required this.name,
      required final List<String> values,
      final List<OptionValue> optionValues = const <OptionValue>[]})
      : _values = values,
        _optionValues = optionValues,
        super._();
  factory _Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<String> _values;
  @override
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  final List<OptionValue> _optionValues;
  @override
  @JsonKey()
  List<OptionValue> get optionValues {
    if (_optionValues is EqualUnmodifiableListView) return _optionValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_optionValues);
  }

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OptionCopyWith<_Option> get copyWith =>
      __$OptionCopyWithImpl<_Option>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OptionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Option &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            const DeepCollectionEquality()
                .equals(other._optionValues, _optionValues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_values),
      const DeepCollectionEquality().hash(_optionValues));

  @override
  String toString() {
    return 'Option(id: $id, name: $name, values: $values, optionValues: $optionValues)';
  }
}

/// @nodoc
abstract mixin class _$OptionCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$OptionCopyWith(_Option value, $Res Function(_Option) _then) =
      __$OptionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<String> values,
      List<OptionValue> optionValues});
}

/// @nodoc
class __$OptionCopyWithImpl<$Res> implements _$OptionCopyWith<$Res> {
  __$OptionCopyWithImpl(this._self, this._then);

  final _Option _self;
  final $Res Function(_Option) _then;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? values = null,
    Object? optionValues = null,
  }) {
    return _then(_Option(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _self._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
      optionValues: null == optionValues
          ? _self._optionValues
          : optionValues // ignore: cast_nullable_to_non_nullable
              as List<OptionValue>,
    ));
  }
}

/// @nodoc
mixin _$OptionValue {
  String get id;
  String get name;
  OptionSwatch? get swatch;

  /// Create a copy of OptionValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OptionValueCopyWith<OptionValue> get copyWith =>
      _$OptionValueCopyWithImpl<OptionValue>(this as OptionValue, _$identity);

  /// Serializes this OptionValue to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OptionValue &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.swatch, swatch) || other.swatch == swatch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, swatch);

  @override
  String toString() {
    return 'OptionValue(id: $id, name: $name, swatch: $swatch)';
  }
}

/// @nodoc
abstract mixin class $OptionValueCopyWith<$Res> {
  factory $OptionValueCopyWith(
          OptionValue value, $Res Function(OptionValue) _then) =
      _$OptionValueCopyWithImpl;
  @useResult
  $Res call({String id, String name, OptionSwatch? swatch});

  $OptionSwatchCopyWith<$Res>? get swatch;
}

/// @nodoc
class _$OptionValueCopyWithImpl<$Res> implements $OptionValueCopyWith<$Res> {
  _$OptionValueCopyWithImpl(this._self, this._then);

  final OptionValue _self;
  final $Res Function(OptionValue) _then;

  /// Create a copy of OptionValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? swatch = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      swatch: freezed == swatch
          ? _self.swatch
          : swatch // ignore: cast_nullable_to_non_nullable
              as OptionSwatch?,
    ));
  }

  /// Create a copy of OptionValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OptionSwatchCopyWith<$Res>? get swatch {
    if (_self.swatch == null) {
      return null;
    }

    return $OptionSwatchCopyWith<$Res>(_self.swatch!, (value) {
      return _then(_self.copyWith(swatch: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _OptionValue extends OptionValue {
  _OptionValue({required this.id, required this.name, this.swatch}) : super._();
  factory _OptionValue.fromJson(Map<String, dynamic> json) =>
      _$OptionValueFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final OptionSwatch? swatch;

  /// Create a copy of OptionValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OptionValueCopyWith<_OptionValue> get copyWith =>
      __$OptionValueCopyWithImpl<_OptionValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OptionValueToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OptionValue &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.swatch, swatch) || other.swatch == swatch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, swatch);

  @override
  String toString() {
    return 'OptionValue(id: $id, name: $name, swatch: $swatch)';
  }
}

/// @nodoc
abstract mixin class _$OptionValueCopyWith<$Res>
    implements $OptionValueCopyWith<$Res> {
  factory _$OptionValueCopyWith(
          _OptionValue value, $Res Function(_OptionValue) _then) =
      __$OptionValueCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String name, OptionSwatch? swatch});

  @override
  $OptionSwatchCopyWith<$Res>? get swatch;
}

/// @nodoc
class __$OptionValueCopyWithImpl<$Res> implements _$OptionValueCopyWith<$Res> {
  __$OptionValueCopyWithImpl(this._self, this._then);

  final _OptionValue _self;
  final $Res Function(_OptionValue) _then;

  /// Create a copy of OptionValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? swatch = freezed,
  }) {
    return _then(_OptionValue(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      swatch: freezed == swatch
          ? _self.swatch
          : swatch // ignore: cast_nullable_to_non_nullable
              as OptionSwatch?,
    ));
  }

  /// Create a copy of OptionValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OptionSwatchCopyWith<$Res>? get swatch {
    if (_self.swatch == null) {
      return null;
    }

    return $OptionSwatchCopyWith<$Res>(_self.swatch!, (value) {
      return _then(_self.copyWith(swatch: value));
    });
  }
}

/// @nodoc
mixin _$OptionSwatch {
  String? get color;
  @JsonKey(name: 'image', fromJson: _swatchImageUrl)
  String? get imageUrl;

  /// Create a copy of OptionSwatch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OptionSwatchCopyWith<OptionSwatch> get copyWith =>
      _$OptionSwatchCopyWithImpl<OptionSwatch>(
          this as OptionSwatch, _$identity);

  /// Serializes this OptionSwatch to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OptionSwatch &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, imageUrl);

  @override
  String toString() {
    return 'OptionSwatch(color: $color, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class $OptionSwatchCopyWith<$Res> {
  factory $OptionSwatchCopyWith(
          OptionSwatch value, $Res Function(OptionSwatch) _then) =
      _$OptionSwatchCopyWithImpl;
  @useResult
  $Res call(
      {String? color,
      @JsonKey(name: 'image', fromJson: _swatchImageUrl) String? imageUrl});
}

/// @nodoc
class _$OptionSwatchCopyWithImpl<$Res> implements $OptionSwatchCopyWith<$Res> {
  _$OptionSwatchCopyWithImpl(this._self, this._then);

  final OptionSwatch _self;
  final $Res Function(OptionSwatch) _then;

  /// Create a copy of OptionSwatch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_self.copyWith(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OptionSwatch extends OptionSwatch {
  _OptionSwatch(
      {this.color,
      @JsonKey(name: 'image', fromJson: _swatchImageUrl) this.imageUrl})
      : super._();
  factory _OptionSwatch.fromJson(Map<String, dynamic> json) =>
      _$OptionSwatchFromJson(json);

  @override
  final String? color;
  @override
  @JsonKey(name: 'image', fromJson: _swatchImageUrl)
  final String? imageUrl;

  /// Create a copy of OptionSwatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OptionSwatchCopyWith<_OptionSwatch> get copyWith =>
      __$OptionSwatchCopyWithImpl<_OptionSwatch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OptionSwatchToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OptionSwatch &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, imageUrl);

  @override
  String toString() {
    return 'OptionSwatch(color: $color, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class _$OptionSwatchCopyWith<$Res>
    implements $OptionSwatchCopyWith<$Res> {
  factory _$OptionSwatchCopyWith(
          _OptionSwatch value, $Res Function(_OptionSwatch) _then) =
      __$OptionSwatchCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? color,
      @JsonKey(name: 'image', fromJson: _swatchImageUrl) String? imageUrl});
}

/// @nodoc
class __$OptionSwatchCopyWithImpl<$Res>
    implements _$OptionSwatchCopyWith<$Res> {
  __$OptionSwatchCopyWithImpl(this._self, this._then);

  final _OptionSwatch _self;
  final $Res Function(_OptionSwatch) _then;

  /// Create a copy of OptionSwatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_OptionSwatch(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
