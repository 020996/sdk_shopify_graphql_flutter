// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matched_substring.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MatchedSubstring {
  int? get length;
  int? get offset;

  /// Create a copy of MatchedSubstring
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MatchedSubstringCopyWith<MatchedSubstring> get copyWith =>
      _$MatchedSubstringCopyWithImpl<MatchedSubstring>(
          this as MatchedSubstring, _$identity);

  /// Serializes this MatchedSubstring to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MatchedSubstring &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, offset);

  @override
  String toString() {
    return 'MatchedSubstring(length: $length, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $MatchedSubstringCopyWith<$Res> {
  factory $MatchedSubstringCopyWith(
          MatchedSubstring value, $Res Function(MatchedSubstring) _then) =
      _$MatchedSubstringCopyWithImpl;
  @useResult
  $Res call({int? length, int? offset});
}

/// @nodoc
class _$MatchedSubstringCopyWithImpl<$Res>
    implements $MatchedSubstringCopyWith<$Res> {
  _$MatchedSubstringCopyWithImpl(this._self, this._then);

  final MatchedSubstring _self;
  final $Res Function(MatchedSubstring) _then;

  /// Create a copy of MatchedSubstring
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
    Object? offset = freezed,
  }) {
    return _then(_self.copyWith(
      length: freezed == length
          ? _self.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MatchedSubstring implements MatchedSubstring {
  const _MatchedSubstring({this.length, this.offset});
  factory _MatchedSubstring.fromJson(Map<String, dynamic> json) =>
      _$MatchedSubstringFromJson(json);

  @override
  final int? length;
  @override
  final int? offset;

  /// Create a copy of MatchedSubstring
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MatchedSubstringCopyWith<_MatchedSubstring> get copyWith =>
      __$MatchedSubstringCopyWithImpl<_MatchedSubstring>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MatchedSubstringToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MatchedSubstring &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, offset);

  @override
  String toString() {
    return 'MatchedSubstring(length: $length, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$MatchedSubstringCopyWith<$Res>
    implements $MatchedSubstringCopyWith<$Res> {
  factory _$MatchedSubstringCopyWith(
          _MatchedSubstring value, $Res Function(_MatchedSubstring) _then) =
      __$MatchedSubstringCopyWithImpl;
  @override
  @useResult
  $Res call({int? length, int? offset});
}

/// @nodoc
class __$MatchedSubstringCopyWithImpl<$Res>
    implements _$MatchedSubstringCopyWith<$Res> {
  __$MatchedSubstringCopyWithImpl(this._self, this._then);

  final _MatchedSubstring _self;
  final $Res Function(_MatchedSubstring) _then;

  /// Create a copy of MatchedSubstring
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? length = freezed,
    Object? offset = freezed,
  }) {
    return _then(_MatchedSubstring(
      length: freezed == length
          ? _self.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
