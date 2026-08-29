// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associated_collections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssociatedCollections {
  String get id;
  String get title;
  String get description;
  String get updatedAt;
  String? get descriptionHtml;
  String? get handle;

  /// Create a copy of AssociatedCollections
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssociatedCollectionsCopyWith<AssociatedCollections> get copyWith =>
      _$AssociatedCollectionsCopyWithImpl<AssociatedCollections>(
          this as AssociatedCollections, _$identity);

  /// Serializes this AssociatedCollections to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssociatedCollections &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                other.descriptionHtml == descriptionHtml) &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, description, updatedAt, descriptionHtml, handle);

  @override
  String toString() {
    return 'AssociatedCollections(id: $id, title: $title, description: $description, updatedAt: $updatedAt, descriptionHtml: $descriptionHtml, handle: $handle)';
  }
}

/// @nodoc
abstract mixin class $AssociatedCollectionsCopyWith<$Res> {
  factory $AssociatedCollectionsCopyWith(AssociatedCollections value,
          $Res Function(AssociatedCollections) _then) =
      _$AssociatedCollectionsCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String updatedAt,
      String? descriptionHtml,
      String? handle});
}

/// @nodoc
class _$AssociatedCollectionsCopyWithImpl<$Res>
    implements $AssociatedCollectionsCopyWith<$Res> {
  _$AssociatedCollectionsCopyWithImpl(this._self, this._then);

  final AssociatedCollections _self;
  final $Res Function(AssociatedCollections) _then;

  /// Create a copy of AssociatedCollections
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? updatedAt = null,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: freezed == descriptionHtml
          ? _self.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AssociatedCollections extends AssociatedCollections {
  _AssociatedCollections(
      {required this.id,
      required this.title,
      required this.description,
      required this.updatedAt,
      this.descriptionHtml,
      this.handle})
      : super._();
  factory _AssociatedCollections.fromJson(Map<String, dynamic> json) =>
      _$AssociatedCollectionsFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String updatedAt;
  @override
  final String? descriptionHtml;
  @override
  final String? handle;

  /// Create a copy of AssociatedCollections
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssociatedCollectionsCopyWith<_AssociatedCollections> get copyWith =>
      __$AssociatedCollectionsCopyWithImpl<_AssociatedCollections>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssociatedCollectionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssociatedCollections &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                other.descriptionHtml == descriptionHtml) &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, description, updatedAt, descriptionHtml, handle);

  @override
  String toString() {
    return 'AssociatedCollections(id: $id, title: $title, description: $description, updatedAt: $updatedAt, descriptionHtml: $descriptionHtml, handle: $handle)';
  }
}

/// @nodoc
abstract mixin class _$AssociatedCollectionsCopyWith<$Res>
    implements $AssociatedCollectionsCopyWith<$Res> {
  factory _$AssociatedCollectionsCopyWith(_AssociatedCollections value,
          $Res Function(_AssociatedCollections) _then) =
      __$AssociatedCollectionsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String updatedAt,
      String? descriptionHtml,
      String? handle});
}

/// @nodoc
class __$AssociatedCollectionsCopyWithImpl<$Res>
    implements _$AssociatedCollectionsCopyWith<$Res> {
  __$AssociatedCollectionsCopyWithImpl(this._self, this._then);

  final _AssociatedCollections _self;
  final $Res Function(_AssociatedCollections) _then;

  /// Create a copy of AssociatedCollections
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? updatedAt = null,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
  }) {
    return _then(_AssociatedCollections(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: freezed == descriptionHtml
          ? _self.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
