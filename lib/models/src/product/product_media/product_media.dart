// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/product/shopify_image/shopify_image.dart';

part 'product_media.freezed.dart';
part 'product_media.g.dart';

@freezed

/// The product media
abstract class ProductMedia with _$ProductMedia {
  const ProductMedia._();

  /// The product media constructor
  factory ProductMedia({
    required String id,
    required String mediaContentType,
    ShopifyImage? image,
    String? alt,
    List<VideoSource>? sources,
    String? embedUrl,
    String? host,
  }) = _ProductVariant;

  /// The product media from graphjson
  factory ProductMedia.fromGraphJson(Map<String, dynamic> json) {
    Map<String, dynamic> nodeJson = json['node'] ?? const {};

    // Extract video sources if available
    List<VideoSource>? videoSources;
    if (nodeJson['sources'] != null) {
      videoSources = (nodeJson['sources'] as List)
          .map((source) => VideoSource.fromJson(source as Map<String, dynamic>))
          .toList();
    }

    return ProductMedia(
      id: nodeJson['id'],
      mediaContentType: nodeJson['mediaContentType'],
      alt: nodeJson['alt'],
      image: nodeJson['previewImage'] != null
          ? ShopifyImage.fromJson(nodeJson['previewImage'])
          : null,
      sources: videoSources,
      embedUrl: nodeJson['embedUrl'],
      host: nodeJson['host'],
    );
  }

  /// The product media from json
  factory ProductMedia.fromJson(Map<String, dynamic> json) =>
      _$ProductMediaFromJson(json);
}

@freezed
abstract class VideoSource with _$VideoSource {
  const VideoSource._();

  const factory VideoSource({
    required String url,
    required String mimeType,
    required String format,
    int? height,
    int? width,
  }) = _VideoSource;

  factory VideoSource.fromJson(Map<String, dynamic> json) =>
      _$VideoSourceFromJson(json);
}
