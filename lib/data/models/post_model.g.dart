// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostModel _$$_PostModelFromJson(Map<String, dynamic> json) => _$_PostModel(
      id: json['id'] as String,
      type: json['type'] as int,
      title: json['title'] as String,
      excerpt: json['excerpt'] as String?,
      text: json['text'] as String?,
      author: json['author'] as String?,
      picture: json['picture'] == null
          ? null
          : PictureModel.fromJson(json['picture'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PostModelToJson(_$_PostModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'title': instance.title,
      'excerpt': instance.excerpt,
      'text': instance.text,
      'author': instance.author,
      'picture': instance.picture,
    };

_$_PictureModel _$$_PictureModelFromJson(Map<String, dynamic> json) =>
    _$_PictureModel(
      width: json['width'] as int?,
      heigth: json['heigth'] as int?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_PictureModelToJson(_$_PictureModel instance) =>
    <String, dynamic>{
      'width': instance.width,
      'heigth': instance.heigth,
      'url': instance.url,
    };
