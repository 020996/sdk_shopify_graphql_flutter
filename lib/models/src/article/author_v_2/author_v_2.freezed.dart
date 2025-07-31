// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author_v_2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthorV2 {
  String? get bio;
  String? get email;
  String? get firstName;
  String? get lastName;
  String? get name;

  /// Create a copy of AuthorV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthorV2CopyWith<AuthorV2> get copyWith =>
      _$AuthorV2CopyWithImpl<AuthorV2>(this as AuthorV2, _$identity);

  /// Serializes this AuthorV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthorV2 &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bio, email, firstName, lastName, name);

  @override
  String toString() {
    return 'AuthorV2(bio: $bio, email: $email, firstName: $firstName, lastName: $lastName, name: $name)';
  }
}

/// @nodoc
abstract mixin class $AuthorV2CopyWith<$Res> {
  factory $AuthorV2CopyWith(AuthorV2 value, $Res Function(AuthorV2) _then) =
      _$AuthorV2CopyWithImpl;
  @useResult
  $Res call(
      {String? bio,
      String? email,
      String? firstName,
      String? lastName,
      String? name});
}

/// @nodoc
class _$AuthorV2CopyWithImpl<$Res> implements $AuthorV2CopyWith<$Res> {
  _$AuthorV2CopyWithImpl(this._self, this._then);

  final AuthorV2 _self;
  final $Res Function(AuthorV2) _then;

  /// Create a copy of AuthorV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bio = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
  }) {
    return _then(_self.copyWith(
      bio: freezed == bio
          ? _self.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AuthorV2 implements AuthorV2 {
  _AuthorV2({this.bio, this.email, this.firstName, this.lastName, this.name});
  factory _AuthorV2.fromJson(Map<String, dynamic> json) =>
      _$AuthorV2FromJson(json);

  @override
  final String? bio;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? name;

  /// Create a copy of AuthorV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthorV2CopyWith<_AuthorV2> get copyWith =>
      __$AuthorV2CopyWithImpl<_AuthorV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthorV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthorV2 &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bio, email, firstName, lastName, name);

  @override
  String toString() {
    return 'AuthorV2(bio: $bio, email: $email, firstName: $firstName, lastName: $lastName, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$AuthorV2CopyWith<$Res>
    implements $AuthorV2CopyWith<$Res> {
  factory _$AuthorV2CopyWith(_AuthorV2 value, $Res Function(_AuthorV2) _then) =
      __$AuthorV2CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? bio,
      String? email,
      String? firstName,
      String? lastName,
      String? name});
}

/// @nodoc
class __$AuthorV2CopyWithImpl<$Res> implements _$AuthorV2CopyWith<$Res> {
  __$AuthorV2CopyWithImpl(this._self, this._then);

  final _AuthorV2 _self;
  final $Res Function(_AuthorV2) _then;

  /// Create a copy of AuthorV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bio = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
  }) {
    return _then(_AuthorV2(
      bio: freezed == bio
          ? _self.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
