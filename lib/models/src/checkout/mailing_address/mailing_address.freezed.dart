// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mailing_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MailingAddress {
  String get id;
  String get address1;
  String get city;
  String get country;
  String? get zip;
  String? get lastName;
  String? get name;
  String? get firstName;
  String? get address2;
  String? get company;
  String? get countryCodeV2;
  String? get formattedArea;
  double? get latitude;
  double? get longitude;
  String? get phone;
  String? get province;
  String? get provinceCode;

  /// Create a copy of MailingAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MailingAddressCopyWith<MailingAddress> get copyWith =>
      _$MailingAddressCopyWithImpl<MailingAddress>(
          this as MailingAddress, _$identity);

  /// Serializes this MailingAddress to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MailingAddress &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.countryCodeV2, countryCodeV2) ||
                other.countryCodeV2 == countryCodeV2) &&
            (identical(other.formattedArea, formattedArea) ||
                other.formattedArea == formattedArea) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.provinceCode, provinceCode) ||
                other.provinceCode == provinceCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      address1,
      city,
      country,
      zip,
      lastName,
      name,
      firstName,
      address2,
      company,
      countryCodeV2,
      formattedArea,
      latitude,
      longitude,
      phone,
      province,
      provinceCode);

  @override
  String toString() {
    return 'MailingAddress(id: $id, address1: $address1, city: $city, country: $country, zip: $zip, lastName: $lastName, name: $name, firstName: $firstName, address2: $address2, company: $company, countryCodeV2: $countryCodeV2, formattedArea: $formattedArea, latitude: $latitude, longitude: $longitude, phone: $phone, province: $province, provinceCode: $provinceCode)';
  }
}

/// @nodoc
abstract mixin class $MailingAddressCopyWith<$Res> {
  factory $MailingAddressCopyWith(
          MailingAddress value, $Res Function(MailingAddress) _then) =
      _$MailingAddressCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String address1,
      String city,
      String country,
      String? zip,
      String? lastName,
      String? name,
      String? firstName,
      String? address2,
      String? company,
      String? countryCodeV2,
      String? formattedArea,
      double? latitude,
      double? longitude,
      String? phone,
      String? province,
      String? provinceCode});
}

/// @nodoc
class _$MailingAddressCopyWithImpl<$Res>
    implements $MailingAddressCopyWith<$Res> {
  _$MailingAddressCopyWithImpl(this._self, this._then);

  final MailingAddress _self;
  final $Res Function(MailingAddress) _then;

  /// Create a copy of MailingAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address1 = null,
    Object? city = null,
    Object? country = null,
    Object? zip = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? address2 = freezed,
    Object? company = freezed,
    Object? countryCodeV2 = freezed,
    Object? formattedArea = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? phone = freezed,
    Object? province = freezed,
    Object? provinceCode = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      address1: null == address1
          ? _self.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      zip: freezed == zip
          ? _self.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _self.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _self.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCodeV2: freezed == countryCodeV2
          ? _self.countryCodeV2
          : countryCodeV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedArea: freezed == formattedArea
          ? _self.formattedArea
          : formattedArea // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _self.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: freezed == provinceCode
          ? _self.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MailingAddress implements MailingAddress {
  _MailingAddress(
      {required this.id,
      required this.address1,
      required this.city,
      required this.country,
      this.zip,
      this.lastName,
      this.name,
      this.firstName,
      this.address2,
      this.company,
      this.countryCodeV2,
      this.formattedArea,
      this.latitude,
      this.longitude,
      this.phone,
      this.province,
      this.provinceCode});
  factory _MailingAddress.fromJson(Map<String, dynamic> json) =>
      _$MailingAddressFromJson(json);

  @override
  final String id;
  @override
  final String address1;
  @override
  final String city;
  @override
  final String country;
  @override
  final String? zip;
  @override
  final String? lastName;
  @override
  final String? name;
  @override
  final String? firstName;
  @override
  final String? address2;
  @override
  final String? company;
  @override
  final String? countryCodeV2;
  @override
  final String? formattedArea;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final String? phone;
  @override
  final String? province;
  @override
  final String? provinceCode;

  /// Create a copy of MailingAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MailingAddressCopyWith<_MailingAddress> get copyWith =>
      __$MailingAddressCopyWithImpl<_MailingAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MailingAddressToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MailingAddress &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.countryCodeV2, countryCodeV2) ||
                other.countryCodeV2 == countryCodeV2) &&
            (identical(other.formattedArea, formattedArea) ||
                other.formattedArea == formattedArea) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.provinceCode, provinceCode) ||
                other.provinceCode == provinceCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      address1,
      city,
      country,
      zip,
      lastName,
      name,
      firstName,
      address2,
      company,
      countryCodeV2,
      formattedArea,
      latitude,
      longitude,
      phone,
      province,
      provinceCode);

  @override
  String toString() {
    return 'MailingAddress(id: $id, address1: $address1, city: $city, country: $country, zip: $zip, lastName: $lastName, name: $name, firstName: $firstName, address2: $address2, company: $company, countryCodeV2: $countryCodeV2, formattedArea: $formattedArea, latitude: $latitude, longitude: $longitude, phone: $phone, province: $province, provinceCode: $provinceCode)';
  }
}

/// @nodoc
abstract mixin class _$MailingAddressCopyWith<$Res>
    implements $MailingAddressCopyWith<$Res> {
  factory _$MailingAddressCopyWith(
          _MailingAddress value, $Res Function(_MailingAddress) _then) =
      __$MailingAddressCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String address1,
      String city,
      String country,
      String? zip,
      String? lastName,
      String? name,
      String? firstName,
      String? address2,
      String? company,
      String? countryCodeV2,
      String? formattedArea,
      double? latitude,
      double? longitude,
      String? phone,
      String? province,
      String? provinceCode});
}

/// @nodoc
class __$MailingAddressCopyWithImpl<$Res>
    implements _$MailingAddressCopyWith<$Res> {
  __$MailingAddressCopyWithImpl(this._self, this._then);

  final _MailingAddress _self;
  final $Res Function(_MailingAddress) _then;

  /// Create a copy of MailingAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? address1 = null,
    Object? city = null,
    Object? country = null,
    Object? zip = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? address2 = freezed,
    Object? company = freezed,
    Object? countryCodeV2 = freezed,
    Object? formattedArea = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? phone = freezed,
    Object? province = freezed,
    Object? provinceCode = freezed,
  }) {
    return _then(_MailingAddress(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      address1: null == address1
          ? _self.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      zip: freezed == zip
          ? _self.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _self.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _self.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCodeV2: freezed == countryCodeV2
          ? _self.countryCodeV2
          : countryCodeV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedArea: freezed == formattedArea
          ? _self.formattedArea
          : formattedArea // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _self.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: freezed == provinceCode
          ? _self.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
