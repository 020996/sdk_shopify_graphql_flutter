// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Pages {
  List<Page> get pageList;

  /// Create a copy of Pages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PagesCopyWith<Pages> get copyWith =>
      _$PagesCopyWithImpl<Pages>(this as Pages, _$identity);

  /// Serializes this Pages to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Pages &&
            const DeepCollectionEquality().equals(other.pageList, pageList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pageList));

  @override
  String toString() {
    return 'Pages(pageList: $pageList)';
  }
}

/// @nodoc
abstract mixin class $PagesCopyWith<$Res> {
  factory $PagesCopyWith(Pages value, $Res Function(Pages) _then) =
      _$PagesCopyWithImpl;
  @useResult
  $Res call({List<Page> pageList});
}

/// @nodoc
class _$PagesCopyWithImpl<$Res> implements $PagesCopyWith<$Res> {
  _$PagesCopyWithImpl(this._self, this._then);

  final Pages _self;
  final $Res Function(Pages) _then;

  /// Create a copy of Pages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageList = null,
  }) {
    return _then(_self.copyWith(
      pageList: null == pageList
          ? _self.pageList
          : pageList // ignore: cast_nullable_to_non_nullable
              as List<Page>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Pages implements Pages {
  _Pages({required final List<Page> pageList}) : _pageList = pageList;
  factory _Pages.fromJson(Map<String, dynamic> json) => _$PagesFromJson(json);

  final List<Page> _pageList;
  @override
  List<Page> get pageList {
    if (_pageList is EqualUnmodifiableListView) return _pageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pageList);
  }

  /// Create a copy of Pages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PagesCopyWith<_Pages> get copyWith =>
      __$PagesCopyWithImpl<_Pages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PagesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Pages &&
            const DeepCollectionEquality().equals(other._pageList, _pageList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pageList));

  @override
  String toString() {
    return 'Pages(pageList: $pageList)';
  }
}

/// @nodoc
abstract mixin class _$PagesCopyWith<$Res> implements $PagesCopyWith<$Res> {
  factory _$PagesCopyWith(_Pages value, $Res Function(_Pages) _then) =
      __$PagesCopyWithImpl;
  @override
  @useResult
  $Res call({List<Page> pageList});
}

/// @nodoc
class __$PagesCopyWithImpl<$Res> implements _$PagesCopyWith<$Res> {
  __$PagesCopyWithImpl(this._self, this._then);

  final _Pages _self;
  final $Res Function(_Pages) _then;

  /// Create a copy of Pages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pageList = null,
  }) {
    return _then(_Pages(
      pageList: null == pageList
          ? _self._pageList
          : pageList // ignore: cast_nullable_to_non_nullable
              as List<Page>,
    ));
  }
}

// dart format on
