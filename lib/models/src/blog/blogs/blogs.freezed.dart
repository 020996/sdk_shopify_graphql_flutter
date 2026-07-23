// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blogs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Blogs {
  List<Blog> get blogList;

  /// Create a copy of Blogs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlogsCopyWith<Blogs> get copyWith =>
      _$BlogsCopyWithImpl<Blogs>(this as Blogs, _$identity);

  /// Serializes this Blogs to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Blogs &&
            const DeepCollectionEquality().equals(other.blogList, blogList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(blogList));

  @override
  String toString() {
    return 'Blogs(blogList: $blogList)';
  }
}

/// @nodoc
abstract mixin class $BlogsCopyWith<$Res> {
  factory $BlogsCopyWith(Blogs value, $Res Function(Blogs) _then) =
      _$BlogsCopyWithImpl;
  @useResult
  $Res call({List<Blog> blogList});
}

/// @nodoc
class _$BlogsCopyWithImpl<$Res> implements $BlogsCopyWith<$Res> {
  _$BlogsCopyWithImpl(this._self, this._then);

  final Blogs _self;
  final $Res Function(Blogs) _then;

  /// Create a copy of Blogs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogList = null,
  }) {
    return _then(_self.copyWith(
      blogList: null == blogList
          ? _self.blogList
          : blogList // ignore: cast_nullable_to_non_nullable
              as List<Blog>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Blogs implements Blogs {
  _Blogs({required final List<Blog> blogList}) : _blogList = blogList;
  factory _Blogs.fromJson(Map<String, dynamic> json) => _$BlogsFromJson(json);

  final List<Blog> _blogList;
  @override
  List<Blog> get blogList {
    if (_blogList is EqualUnmodifiableListView) return _blogList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blogList);
  }

  /// Create a copy of Blogs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlogsCopyWith<_Blogs> get copyWith =>
      __$BlogsCopyWithImpl<_Blogs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlogsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Blogs &&
            const DeepCollectionEquality().equals(other._blogList, _blogList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blogList));

  @override
  String toString() {
    return 'Blogs(blogList: $blogList)';
  }
}

/// @nodoc
abstract mixin class _$BlogsCopyWith<$Res> implements $BlogsCopyWith<$Res> {
  factory _$BlogsCopyWith(_Blogs value, $Res Function(_Blogs) _then) =
      __$BlogsCopyWithImpl;
  @override
  @useResult
  $Res call({List<Blog> blogList});
}

/// @nodoc
class __$BlogsCopyWithImpl<$Res> implements _$BlogsCopyWith<$Res> {
  __$BlogsCopyWithImpl(this._self, this._then);

  final _Blogs _self;
  final $Res Function(_Blogs) _then;

  /// Create a copy of Blogs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blogList = null,
  }) {
    return _then(_Blogs(
      blogList: null == blogList
          ? _self._blogList
          : blogList // ignore: cast_nullable_to_non_nullable
              as List<Blog>,
    ));
  }
}

// dart format on
