// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_api_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArticleResponseApiDto _$ArticleResponseApiDtoFromJson(
    Map<String, dynamic> json) {
  return _ArticleResponseApiDto.fromJson(json);
}

/// @nodoc
mixin _$ArticleResponseApiDto {
  String? get status => throw _privateConstructorUsedError;
  int? get totalResults => throw _privateConstructorUsedError;
  List<ArticleApiDto>? get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleResponseApiDtoCopyWith<ArticleResponseApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleResponseApiDtoCopyWith<$Res> {
  factory $ArticleResponseApiDtoCopyWith(ArticleResponseApiDto value,
          $Res Function(ArticleResponseApiDto) then) =
      _$ArticleResponseApiDtoCopyWithImpl<$Res, ArticleResponseApiDto>;
  @useResult
  $Res call({String? status, int? totalResults, List<ArticleApiDto>? articles});
}

/// @nodoc
class _$ArticleResponseApiDtoCopyWithImpl<$Res,
        $Val extends ArticleResponseApiDto>
    implements $ArticleResponseApiDtoCopyWith<$Res> {
  _$ArticleResponseApiDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      articles: freezed == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleApiDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleResponseApiDtoImplCopyWith<$Res>
    implements $ArticleResponseApiDtoCopyWith<$Res> {
  factory _$$ArticleResponseApiDtoImplCopyWith(
          _$ArticleResponseApiDtoImpl value,
          $Res Function(_$ArticleResponseApiDtoImpl) then) =
      __$$ArticleResponseApiDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, int? totalResults, List<ArticleApiDto>? articles});
}

/// @nodoc
class __$$ArticleResponseApiDtoImplCopyWithImpl<$Res>
    extends _$ArticleResponseApiDtoCopyWithImpl<$Res,
        _$ArticleResponseApiDtoImpl>
    implements _$$ArticleResponseApiDtoImplCopyWith<$Res> {
  __$$ArticleResponseApiDtoImplCopyWithImpl(_$ArticleResponseApiDtoImpl _value,
      $Res Function(_$ArticleResponseApiDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_$ArticleResponseApiDtoImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      articles: freezed == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleApiDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleResponseApiDtoImpl extends _ArticleResponseApiDto {
  const _$ArticleResponseApiDtoImpl(
      {this.status, this.totalResults, final List<ArticleApiDto>? articles})
      : _articles = articles,
        super._();

  factory _$ArticleResponseApiDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleResponseApiDtoImplFromJson(json);

  @override
  final String? status;
  @override
  final int? totalResults;
  final List<ArticleApiDto>? _articles;
  @override
  List<ArticleApiDto>? get articles {
    final value = _articles;
    if (value == null) return null;
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ArticleResponseApiDto(status: $status, totalResults: $totalResults, articles: $articles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleResponseApiDtoImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, totalResults,
      const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleResponseApiDtoImplCopyWith<_$ArticleResponseApiDtoImpl>
      get copyWith => __$$ArticleResponseApiDtoImplCopyWithImpl<
          _$ArticleResponseApiDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleResponseApiDtoImplToJson(
      this,
    );
  }
}

abstract class _ArticleResponseApiDto extends ArticleResponseApiDto {
  const factory _ArticleResponseApiDto(
      {final String? status,
      final int? totalResults,
      final List<ArticleApiDto>? articles}) = _$ArticleResponseApiDtoImpl;
  const _ArticleResponseApiDto._() : super._();

  factory _ArticleResponseApiDto.fromJson(Map<String, dynamic> json) =
      _$ArticleResponseApiDtoImpl.fromJson;

  @override
  String? get status;
  @override
  int? get totalResults;
  @override
  List<ArticleApiDto>? get articles;
  @override
  @JsonKey(ignore: true)
  _$$ArticleResponseApiDtoImplCopyWith<_$ArticleResponseApiDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ArticleApiDto _$ArticleApiDtoFromJson(Map<String, dynamic> json) {
  return _ArticleApiDto.fromJson(json);
}

/// @nodoc
mixin _$ArticleApiDto {
  String? get author => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get urlToImage => throw _privateConstructorUsedError;
  String? get publishedAt => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleApiDtoCopyWith<ArticleApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleApiDtoCopyWith<$Res> {
  factory $ArticleApiDtoCopyWith(
          ArticleApiDto value, $Res Function(ArticleApiDto) then) =
      _$ArticleApiDtoCopyWithImpl<$Res, ArticleApiDto>;
  @useResult
  $Res call(
      {String? author,
      String? title,
      String? description,
      String? url,
      String? urlToImage,
      String? publishedAt,
      String? content});
}

/// @nodoc
class _$ArticleApiDtoCopyWithImpl<$Res, $Val extends ArticleApiDto>
    implements $ArticleApiDtoCopyWith<$Res> {
  _$ArticleApiDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleApiDtoImplCopyWith<$Res>
    implements $ArticleApiDtoCopyWith<$Res> {
  factory _$$ArticleApiDtoImplCopyWith(
          _$ArticleApiDtoImpl value, $Res Function(_$ArticleApiDtoImpl) then) =
      __$$ArticleApiDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? author,
      String? title,
      String? description,
      String? url,
      String? urlToImage,
      String? publishedAt,
      String? content});
}

/// @nodoc
class __$$ArticleApiDtoImplCopyWithImpl<$Res>
    extends _$ArticleApiDtoCopyWithImpl<$Res, _$ArticleApiDtoImpl>
    implements _$$ArticleApiDtoImplCopyWith<$Res> {
  __$$ArticleApiDtoImplCopyWithImpl(
      _$ArticleApiDtoImpl _value, $Res Function(_$ArticleApiDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_$ArticleApiDtoImpl(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleApiDtoImpl extends _ArticleApiDto {
  const _$ArticleApiDtoImpl(
      {this.author,
      this.title,
      this.description,
      this.url,
      this.urlToImage,
      this.publishedAt,
      this.content})
      : super._();

  factory _$ArticleApiDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleApiDtoImplFromJson(json);

  @override
  final String? author;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? urlToImage;
  @override
  final String? publishedAt;
  @override
  final String? content;

  @override
  String toString() {
    return 'ArticleApiDto(author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleApiDtoImpl &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlToImage, urlToImage) ||
                other.urlToImage == urlToImage) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, author, title, description, url,
      urlToImage, publishedAt, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleApiDtoImplCopyWith<_$ArticleApiDtoImpl> get copyWith =>
      __$$ArticleApiDtoImplCopyWithImpl<_$ArticleApiDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleApiDtoImplToJson(
      this,
    );
  }
}

abstract class _ArticleApiDto extends ArticleApiDto {
  const factory _ArticleApiDto(
      {final String? author,
      final String? title,
      final String? description,
      final String? url,
      final String? urlToImage,
      final String? publishedAt,
      final String? content}) = _$ArticleApiDtoImpl;
  const _ArticleApiDto._() : super._();

  factory _ArticleApiDto.fromJson(Map<String, dynamic> json) =
      _$ArticleApiDtoImpl.fromJson;

  @override
  String? get author;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get urlToImage;
  @override
  String? get publishedAt;
  @override
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$$ArticleApiDtoImplCopyWith<_$ArticleApiDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArticleSourceApiDto _$ArticleSourceApiDtoFromJson(Map<String, dynamic> json) {
  return _ArticleSourceApiDto.fromJson(json);
}

/// @nodoc
mixin _$ArticleSourceApiDto {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleSourceApiDtoCopyWith<ArticleSourceApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleSourceApiDtoCopyWith<$Res> {
  factory $ArticleSourceApiDtoCopyWith(
          ArticleSourceApiDto value, $Res Function(ArticleSourceApiDto) then) =
      _$ArticleSourceApiDtoCopyWithImpl<$Res, ArticleSourceApiDto>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$ArticleSourceApiDtoCopyWithImpl<$Res, $Val extends ArticleSourceApiDto>
    implements $ArticleSourceApiDtoCopyWith<$Res> {
  _$ArticleSourceApiDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleSourceApiDtoImplCopyWith<$Res>
    implements $ArticleSourceApiDtoCopyWith<$Res> {
  factory _$$ArticleSourceApiDtoImplCopyWith(_$ArticleSourceApiDtoImpl value,
          $Res Function(_$ArticleSourceApiDtoImpl) then) =
      __$$ArticleSourceApiDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$ArticleSourceApiDtoImplCopyWithImpl<$Res>
    extends _$ArticleSourceApiDtoCopyWithImpl<$Res, _$ArticleSourceApiDtoImpl>
    implements _$$ArticleSourceApiDtoImplCopyWith<$Res> {
  __$$ArticleSourceApiDtoImplCopyWithImpl(_$ArticleSourceApiDtoImpl _value,
      $Res Function(_$ArticleSourceApiDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$ArticleSourceApiDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleSourceApiDtoImpl extends _ArticleSourceApiDto {
  const _$ArticleSourceApiDtoImpl({this.id, this.name}) : super._();

  factory _$ArticleSourceApiDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleSourceApiDtoImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'ArticleSourceApiDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleSourceApiDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleSourceApiDtoImplCopyWith<_$ArticleSourceApiDtoImpl> get copyWith =>
      __$$ArticleSourceApiDtoImplCopyWithImpl<_$ArticleSourceApiDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleSourceApiDtoImplToJson(
      this,
    );
  }
}

abstract class _ArticleSourceApiDto extends ArticleSourceApiDto {
  const factory _ArticleSourceApiDto({final String? id, final String? name}) =
      _$ArticleSourceApiDtoImpl;
  const _ArticleSourceApiDto._() : super._();

  factory _ArticleSourceApiDto.fromJson(Map<String, dynamic> json) =
      _$ArticleSourceApiDtoImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$ArticleSourceApiDtoImplCopyWith<_$ArticleSourceApiDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
