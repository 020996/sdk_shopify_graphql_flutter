// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantImpl _$$ProductVariantImplFromJson(Map<String, dynamic> json) =>
    _$ProductVariantImpl(
      id: json['id'] as String,
      mediaContentType: json['mediaContentType'] as String,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
      alt: json['alt'] as String?,
      sources: (json['sources'] as List<dynamic>?)
          ?.map((e) => VideoSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      embedUrl: json['embedUrl'] as String?,
      host: json['host'] as String?,
    );

Map<String, dynamic> _$$ProductVariantImplToJson(
        _$ProductVariantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mediaContentType': instance.mediaContentType,
      'image': instance.image?.toJson(),
      'alt': instance.alt,
      'sources': instance.sources?.map((e) => e.toJson()).toList(),
      'embedUrl': instance.embedUrl,
      'host': instance.host,
    };

_$VideoSourceImpl _$$VideoSourceImplFromJson(Map<String, dynamic> json) =>
    _$VideoSourceImpl(
      url: json['url'] as String,
      mimeType: json['mimeType'] as String,
      format: json['format'] as String,
      height: (json['height'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$VideoSourceImplToJson(_$VideoSourceImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'mimeType': instance.mimeType,
      'format': instance.format,
      'height': instance.height,
      'width': instance.width,
    };
