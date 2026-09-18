// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predictive_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PredictiveSearchQuery _$PredictiveSearchQueryFromJson(
        Map<String, dynamic> json) =>
    _PredictiveSearchQuery(
      text: json['text'] as String? ?? '',
      styledText: json['styledText'] as String? ?? '',
    );

Map<String, dynamic> _$PredictiveSearchQueryToJson(
        _PredictiveSearchQuery instance) =>
    <String, dynamic>{
      'text': instance.text,
      'styledText': instance.styledText,
    };

_PredictiveSearchResult _$PredictiveSearchResultFromJson(
        Map<String, dynamic> json) =>
    _PredictiveSearchResult(
      queries: (json['queries'] as List<dynamic>?)
              ?.map((e) =>
                  PredictiveSearchQuery.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <PredictiveSearchQuery>[],
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Product>[],
      collections: (json['collections'] as List<dynamic>?)
              ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Collection>[],
    );

Map<String, dynamic> _$PredictiveSearchResultToJson(
        _PredictiveSearchResult instance) =>
    <String, dynamic>{
      'queries': instance.queries.map((e) => e.toJson()).toList(),
      'products': instance.products.map((e) => e.toJson()).toList(),
      'collections': instance.collections.map((e) => e.toJson()).toList(),
    };
