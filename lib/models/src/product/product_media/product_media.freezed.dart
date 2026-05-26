// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductMedia _$ProductMediaFromJson(Map<String, dynamic> json) {
  return _ProductVariant.fromJson(json);
}

/// @nodoc
mixin _$ProductMedia {
  String get id => throw _privateConstructorUsedError;
  String get mediaContentType => throw _privateConstructorUsedError;
  ShopifyImage? get image => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;
  List<VideoSource>? get sources => throw _privateConstructorUsedError;
  String? get embedUrl => throw _privateConstructorUsedError;
  String? get host => throw _privateConstructorUsedError;

  /// Serializes this ProductMedia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductMediaCopyWith<ProductMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductMediaCopyWith<$Res> {
  factory $ProductMediaCopyWith(
          ProductMedia value, $Res Function(ProductMedia) then) =
      _$ProductMediaCopyWithImpl<$Res, ProductMedia>;
  @useResult
  $Res call(
      {String id,
      String mediaContentType,
      ShopifyImage? image,
      String? alt,
      List<VideoSource>? sources,
      String? embedUrl,
      String? host});

  $ShopifyImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$ProductMediaCopyWithImpl<$Res, $Val extends ProductMedia>
    implements $ProductMediaCopyWith<$Res> {
  _$ProductMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mediaContentType = null,
    Object? image = freezed,
    Object? alt = freezed,
    Object? sources = freezed,
    Object? embedUrl = freezed,
    Object? host = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mediaContentType: null == mediaContentType
          ? _value.mediaContentType
          : mediaContentType // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<VideoSource>?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShopifyImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductVariantImplCopyWith<$Res>
    implements $ProductMediaCopyWith<$Res> {
  factory _$$ProductVariantImplCopyWith(_$ProductVariantImpl value,
          $Res Function(_$ProductVariantImpl) then) =
      __$$ProductVariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String mediaContentType,
      ShopifyImage? image,
      String? alt,
      List<VideoSource>? sources,
      String? embedUrl,
      String? host});

  @override
  $ShopifyImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$ProductVariantImplCopyWithImpl<$Res>
    extends _$ProductMediaCopyWithImpl<$Res, _$ProductVariantImpl>
    implements _$$ProductVariantImplCopyWith<$Res> {
  __$$ProductVariantImplCopyWithImpl(
      _$ProductVariantImpl _value, $Res Function(_$ProductVariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mediaContentType = null,
    Object? image = freezed,
    Object? alt = freezed,
    Object? sources = freezed,
    Object? embedUrl = freezed,
    Object? host = freezed,
  }) {
    return _then(_$ProductVariantImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mediaContentType: null == mediaContentType
          ? _value.mediaContentType
          : mediaContentType // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: freezed == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<VideoSource>?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantImpl extends _ProductVariant {
  _$ProductVariantImpl(
      {required this.id,
      required this.mediaContentType,
      this.image,
      this.alt,
      final List<VideoSource>? sources,
      this.embedUrl,
      this.host})
      : _sources = sources,
        super._();

  factory _$ProductVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantImplFromJson(json);

  @override
  final String id;
  @override
  final String mediaContentType;
  @override
  final ShopifyImage? image;
  @override
  final String? alt;
  final List<VideoSource>? _sources;
  @override
  List<VideoSource>? get sources {
    final value = _sources;
    if (value == null) return null;
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? embedUrl;
  @override
  final String? host;

  @override
  String toString() {
    return 'ProductMedia(id: $id, mediaContentType: $mediaContentType, image: $image, alt: $alt, sources: $sources, embedUrl: $embedUrl, host: $host)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVariantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mediaContentType, mediaContentType) ||
                other.mediaContentType == mediaContentType) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, mediaContentType, image, alt,
      const DeepCollectionEquality().hash(_sources), embedUrl, host);

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      __$$ProductVariantImplCopyWithImpl<_$ProductVariantImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantImplToJson(
      this,
    );
  }
}

abstract class _ProductVariant extends ProductMedia {
  factory _ProductVariant(
      {required final String id,
      required final String mediaContentType,
      final ShopifyImage? image,
      final String? alt,
      final List<VideoSource>? sources,
      final String? embedUrl,
      final String? host}) = _$ProductVariantImpl;
  _ProductVariant._() : super._();

  factory _ProductVariant.fromJson(Map<String, dynamic> json) =
      _$ProductVariantImpl.fromJson;

  @override
  String get id;
  @override
  String get mediaContentType;
  @override
  ShopifyImage? get image;
  @override
  String? get alt;
  @override
  List<VideoSource>? get sources;
  @override
  String? get embedUrl;
  @override
  String? get host;

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoSource _$VideoSourceFromJson(Map<String, dynamic> json) {
  return _VideoSource.fromJson(json);
}

/// @nodoc
mixin _$VideoSource {
  String get url => throw _privateConstructorUsedError;
  String get mimeType => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;

  /// Serializes this VideoSource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoSourceCopyWith<VideoSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoSourceCopyWith<$Res> {
  factory $VideoSourceCopyWith(
          VideoSource value, $Res Function(VideoSource) then) =
      _$VideoSourceCopyWithImpl<$Res, VideoSource>;
  @useResult
  $Res call(
      {String url, String mimeType, String format, int? height, int? width});
}

/// @nodoc
class _$VideoSourceCopyWithImpl<$Res, $Val extends VideoSource>
    implements $VideoSourceCopyWith<$Res> {
  _$VideoSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? mimeType = null,
    Object? format = null,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoSourceImplCopyWith<$Res>
    implements $VideoSourceCopyWith<$Res> {
  factory _$$VideoSourceImplCopyWith(
          _$VideoSourceImpl value, $Res Function(_$VideoSourceImpl) then) =
      __$$VideoSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url, String mimeType, String format, int? height, int? width});
}

/// @nodoc
class __$$VideoSourceImplCopyWithImpl<$Res>
    extends _$VideoSourceCopyWithImpl<$Res, _$VideoSourceImpl>
    implements _$$VideoSourceImplCopyWith<$Res> {
  __$$VideoSourceImplCopyWithImpl(
      _$VideoSourceImpl _value, $Res Function(_$VideoSourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? mimeType = null,
    Object? format = null,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_$VideoSourceImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoSourceImpl extends _VideoSource {
  const _$VideoSourceImpl(
      {required this.url,
      required this.mimeType,
      required this.format,
      this.height,
      this.width})
      : super._();

  factory _$VideoSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoSourceImplFromJson(json);

  @override
  final String url;
  @override
  final String mimeType;
  @override
  final String format;
  @override
  final int? height;
  @override
  final int? width;

  @override
  String toString() {
    return 'VideoSource(url: $url, mimeType: $mimeType, format: $format, height: $height, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoSourceImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, mimeType, format, height, width);

  /// Create a copy of VideoSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoSourceImplCopyWith<_$VideoSourceImpl> get copyWith =>
      __$$VideoSourceImplCopyWithImpl<_$VideoSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoSourceImplToJson(
      this,
    );
  }
}

abstract class _VideoSource extends VideoSource {
  const factory _VideoSource(
      {required final String url,
      required final String mimeType,
      required final String format,
      final int? height,
      final int? width}) = _$VideoSourceImpl;
  const _VideoSource._() : super._();

  factory _VideoSource.fromJson(Map<String, dynamic> json) =
      _$VideoSourceImpl.fromJson;

  @override
  String get url;
  @override
  String get mimeType;
  @override
  String get format;
  @override
  int? get height;
  @override
  int? get width;

  /// Create a copy of VideoSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoSourceImplCopyWith<_$VideoSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
