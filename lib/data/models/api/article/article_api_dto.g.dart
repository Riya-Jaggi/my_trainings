// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_api_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleResponseApiDtoImpl _$$ArticleResponseApiDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ArticleResponseApiDtoImpl(
      status: json['status'] as String?,
      totalResults: (json['totalResults'] as num?)?.toInt(),
      articles: (json['articles'] as List<dynamic>?)
          ?.map((e) => ArticleApiDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArticleResponseApiDtoImplToJson(
        _$ArticleResponseApiDtoImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'totalResults': instance.totalResults,
      'articles': instance.articles,
    };

_$ArticleApiDtoImpl _$$ArticleApiDtoImplFromJson(Map<String, dynamic> json) =>
    _$ArticleApiDtoImpl(
      author: json['author'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      urlToImage: json['urlToImage'] as String?,
      publishedAt: json['publishedAt'] as String?,
      content: json['content'] as String?,
    );

Map<String, dynamic> _$$ArticleApiDtoImplToJson(_$ArticleApiDtoImpl instance) =>
    <String, dynamic>{
      'author': instance.author,
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'urlToImage': instance.urlToImage,
      'publishedAt': instance.publishedAt,
      'content': instance.content,
    };

_$ArticleSourceApiDtoImpl _$$ArticleSourceApiDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ArticleSourceApiDtoImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$ArticleSourceApiDtoImplToJson(
        _$ArticleSourceApiDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
