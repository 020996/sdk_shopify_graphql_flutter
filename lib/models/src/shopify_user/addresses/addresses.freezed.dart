// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addresses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Addresses {
  List<Address> get addressList;

  /// Create a copy of Addresses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddressesCopyWith<Addresses> get copyWith =>
      _$AddressesCopyWithImpl<Addresses>(this as Addresses, _$identity);

  /// Serializes this Addresses to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Addresses &&
            const DeepCollectionEquality()
                .equals(other.addressList, addressList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(addressList));

  @override
  String toString() {
    return 'Addresses(addressList: $addressList)';
  }
}

/// @nodoc
abstract mixin class $AddressesCopyWith<$Res> {
  factory $AddressesCopyWith(Addresses value, $Res Function(Addresses) _then) =
      _$AddressesCopyWithImpl;
  @useResult
  $Res call({List<Address> addressList});
}

/// @nodoc
class _$AddressesCopyWithImpl<$Res> implements $AddressesCopyWith<$Res> {
  _$AddressesCopyWithImpl(this._self, this._then);

  final Addresses _self;
  final $Res Function(Addresses) _then;

  /// Create a copy of Addresses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressList = null,
  }) {
    return _then(_self.copyWith(
      addressList: null == addressList
          ? _self.addressList
          : addressList // ignore: cast_nullable_to_non_nullable
              as List<Address>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Addresses extends Addresses {
  _Addresses({required final List<Address> addressList})
      : _addressList = addressList,
        super._();
  factory _Addresses.fromJson(Map<String, dynamic> json) =>
      _$AddressesFromJson(json);

  final List<Address> _addressList;
  @override
  List<Address> get addressList {
    if (_addressList is EqualUnmodifiableListView) return _addressList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressList);
  }

  /// Create a copy of Addresses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddressesCopyWith<_Addresses> get copyWith =>
      __$AddressesCopyWithImpl<_Addresses>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AddressesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Addresses &&
            const DeepCollectionEquality()
                .equals(other._addressList, _addressList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_addressList));

  @override
  String toString() {
    return 'Addresses(addressList: $addressList)';
  }
}

/// @nodoc
abstract mixin class _$AddressesCopyWith<$Res>
    implements $AddressesCopyWith<$Res> {
  factory _$AddressesCopyWith(
          _Addresses value, $Res Function(_Addresses) _then) =
      __$AddressesCopyWithImpl;
  @override
  @useResult
  $Res call({List<Address> addressList});
}

/// @nodoc
class __$AddressesCopyWithImpl<$Res> implements _$AddressesCopyWith<$Res> {
  __$AddressesCopyWithImpl(this._self, this._then);

  final _Addresses _self;
  final $Res Function(_Addresses) _then;

  /// Create a copy of Addresses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? addressList = null,
  }) {
    return _then(_Addresses(
      addressList: null == addressList
          ? _self._addressList
          : addressList // ignore: cast_nullable_to_non_nullable
              as List<Address>,
    ));
  }
}

// dart format on
