// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'applied_gift_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppliedGiftCard {
  String get id;
  String? get lastCharacters;

  /// Create a copy of AppliedGiftCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppliedGiftCardCopyWith<AppliedGiftCard> get copyWith =>
      _$AppliedGiftCardCopyWithImpl<AppliedGiftCard>(
          this as AppliedGiftCard, _$identity);

  /// Serializes this AppliedGiftCard to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppliedGiftCard &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastCharacters, lastCharacters) ||
                other.lastCharacters == lastCharacters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, lastCharacters);

  @override
  String toString() {
    return 'AppliedGiftCard(id: $id, lastCharacters: $lastCharacters)';
  }
}

/// @nodoc
abstract mixin class $AppliedGiftCardCopyWith<$Res> {
  factory $AppliedGiftCardCopyWith(
          AppliedGiftCard value, $Res Function(AppliedGiftCard) _then) =
      _$AppliedGiftCardCopyWithImpl;
  @useResult
  $Res call({String id, String? lastCharacters});
}

/// @nodoc
class _$AppliedGiftCardCopyWithImpl<$Res>
    implements $AppliedGiftCardCopyWith<$Res> {
  _$AppliedGiftCardCopyWithImpl(this._self, this._then);

  final AppliedGiftCard _self;
  final $Res Function(AppliedGiftCard) _then;

  /// Create a copy of AppliedGiftCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lastCharacters = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastCharacters: freezed == lastCharacters
          ? _self.lastCharacters
          : lastCharacters // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppliedGiftCard extends AppliedGiftCard {
  _AppliedGiftCard({required this.id, required this.lastCharacters})
      : super._();
  factory _AppliedGiftCard.fromJson(Map<String, dynamic> json) =>
      _$AppliedGiftCardFromJson(json);

  @override
  final String id;
  @override
  final String? lastCharacters;

  /// Create a copy of AppliedGiftCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppliedGiftCardCopyWith<_AppliedGiftCard> get copyWith =>
      __$AppliedGiftCardCopyWithImpl<_AppliedGiftCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppliedGiftCardToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppliedGiftCard &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastCharacters, lastCharacters) ||
                other.lastCharacters == lastCharacters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, lastCharacters);

  @override
  String toString() {
    return 'AppliedGiftCard(id: $id, lastCharacters: $lastCharacters)';
  }
}

/// @nodoc
abstract mixin class _$AppliedGiftCardCopyWith<$Res>
    implements $AppliedGiftCardCopyWith<$Res> {
  factory _$AppliedGiftCardCopyWith(
          _AppliedGiftCard value, $Res Function(_AppliedGiftCard) _then) =
      __$AppliedGiftCardCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String? lastCharacters});
}

/// @nodoc
class __$AppliedGiftCardCopyWithImpl<$Res>
    implements _$AppliedGiftCardCopyWith<$Res> {
  __$AppliedGiftCardCopyWithImpl(this._self, this._then);

  final _AppliedGiftCard _self;
  final $Res Function(_AppliedGiftCard) _then;

  /// Create a copy of AppliedGiftCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? lastCharacters = freezed,
  }) {
    return _then(_AppliedGiftCard(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastCharacters: freezed == lastCharacters
          ? _self.lastCharacters
          : lastCharacters // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
