// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ProductMedia _$ProductMediaFromJson(Map<String, dynamic> json) {
  return _ProductVariant.fromJson(json);
}

/// @nodoc
mixin _$ProductMedia {
  String get id;
  String get mediaContentType;
  ShopifyImage? get image;
  String? get alt;
  List<VideoSource>? get sources;
  String? get embedUrl;
  String? get host;

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProductMediaCopyWith<ProductMedia> get copyWith =>
      _$ProductMediaCopyWithImpl<ProductMedia>(
          this as ProductMedia, _$identity);

  /// Serializes this ProductMedia to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProductMedia &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mediaContentType, mediaContentType) ||
                other.mediaContentType == mediaContentType) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            const DeepCollectionEquality().equals(other.sources, sources) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, mediaContentType, image, alt,
      const DeepCollectionEquality().hash(sources), embedUrl, host);

  @override
  String toString() {
    return 'ProductMedia(id: $id, mediaContentType: $mediaContentType, image: $image, alt: $alt, sources: $sources, embedUrl: $embedUrl, host: $host)';
  }
}

/// @nodoc
abstract mixin class $ProductMediaCopyWith<$Res> {
  factory $ProductMediaCopyWith(
          ProductMedia value, $Res Function(ProductMedia) _then) =
      _$ProductMediaCopyWithImpl;
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
class _$ProductMediaCopyWithImpl<$Res> implements $ProductMediaCopyWith<$Res> {
  _$ProductMediaCopyWithImpl(this._self, this._then);

  final ProductMedia _self;
  final $Res Function(ProductMedia) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mediaContentType: null == mediaContentType
          ? _self.mediaContentType
          : mediaContentType // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      alt: freezed == alt
          ? _self.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: freezed == sources
          ? _self.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<VideoSource>?,
      embedUrl: freezed == embedUrl
          ? _self.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShopifyImageCopyWith<$Res>? get image {
    if (_self.image == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_self.image!, (value) {
      return _then(_self.copyWith(image: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ProductVariant extends ProductMedia {
  _ProductVariant(
      {required this.id,
      required this.mediaContentType,
      this.image,
      this.alt,
      final List<VideoSource>? sources,
      this.embedUrl,
      this.host})
      : _sources = sources,
        super._();
  factory _ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);

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

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProductVariantCopyWith<_ProductVariant> get copyWith =>
      __$ProductVariantCopyWithImpl<_ProductVariant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProductVariantToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductVariant &&
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

  @override
  String toString() {
    return 'ProductMedia(id: $id, mediaContentType: $mediaContentType, image: $image, alt: $alt, sources: $sources, embedUrl: $embedUrl, host: $host)';
  }
}

/// @nodoc
abstract mixin class _$ProductVariantCopyWith<$Res>
    implements $ProductMediaCopyWith<$Res> {
  factory _$ProductVariantCopyWith(
          _ProductVariant value, $Res Function(_ProductVariant) _then) =
      __$ProductVariantCopyWithImpl;
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
class __$ProductVariantCopyWithImpl<$Res>
    implements _$ProductVariantCopyWith<$Res> {
  __$ProductVariantCopyWithImpl(this._self, this._then);

  final _ProductVariant _self;
  final $Res Function(_ProductVariant) _then;

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? mediaContentType = null,
    Object? image = freezed,
    Object? alt = freezed,
    Object? sources = freezed,
    Object? embedUrl = freezed,
    Object? host = freezed,
  }) {
    return _then(_ProductVariant(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mediaContentType: null == mediaContentType
          ? _self.mediaContentType
          : mediaContentType // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      alt: freezed == alt
          ? _self.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: freezed == sources
          ? _self._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<VideoSource>?,
      embedUrl: freezed == embedUrl
          ? _self.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShopifyImageCopyWith<$Res>? get image {
    if (_self.image == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_self.image!, (value) {
      return _then(_self.copyWith(image: value));
    });
  }
}

/// @nodoc
mixin _$VideoSource {
  String get url;
  String get mimeType;
  String get format;
  int? get height;
  int? get width;

  /// Create a copy of VideoSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VideoSourceCopyWith<VideoSource> get copyWith =>
      _$VideoSourceCopyWithImpl<VideoSource>(this as VideoSource, _$identity);

  /// Serializes this VideoSource to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VideoSource &&
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

  @override
  String toString() {
    return 'VideoSource(url: $url, mimeType: $mimeType, format: $format, height: $height, width: $width)';
  }
}

/// @nodoc
abstract mixin class $VideoSourceCopyWith<$Res> {
  factory $VideoSourceCopyWith(
          VideoSource value, $Res Function(VideoSource) _then) =
      _$VideoSourceCopyWithImpl;
  @useResult
  $Res call(
      {String url, String mimeType, String format, int? height, int? width});
}

/// @nodoc
class _$VideoSourceCopyWithImpl<$Res> implements $VideoSourceCopyWith<$Res> {
  _$VideoSourceCopyWithImpl(this._self, this._then);

  final VideoSource _self;
  final $Res Function(VideoSource) _then;

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
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _self.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _VideoSource extends VideoSource {
  const _VideoSource(
      {required this.url,
      required this.mimeType,
      required this.format,
      this.height,
      this.width})
      : super._();
  factory _VideoSource.fromJson(Map<String, dynamic> json) =>
      _$VideoSourceFromJson(json);

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

  /// Create a copy of VideoSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VideoSourceCopyWith<_VideoSource> get copyWith =>
      __$VideoSourceCopyWithImpl<_VideoSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VideoSourceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VideoSource &&
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

  @override
  String toString() {
    return 'VideoSource(url: $url, mimeType: $mimeType, format: $format, height: $height, width: $width)';
  }
}

/// @nodoc
abstract mixin class _$VideoSourceCopyWith<$Res>
    implements $VideoSourceCopyWith<$Res> {
  factory _$VideoSourceCopyWith(
          _VideoSource value, $Res Function(_VideoSource) _then) =
      __$VideoSourceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String url, String mimeType, String format, int? height, int? width});
}

/// @nodoc
class __$VideoSourceCopyWithImpl<$Res> implements _$VideoSourceCopyWith<$Res> {
  __$VideoSourceCopyWithImpl(this._self, this._then);

  final _VideoSource _self;
  final $Res Function(_VideoSource) _then;

  /// Create a copy of VideoSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? mimeType = null,
    Object? format = null,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_VideoSource(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _self.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
