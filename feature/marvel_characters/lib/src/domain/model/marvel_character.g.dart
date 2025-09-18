// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MarvelCharacter _$MarvelCharacterFromJson(Map<String, dynamic> json) =>
    _MarvelCharacter(
      name: json['name'] as String,
      description: json['description'] as String,
      thumbnail: Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MarvelCharacterToJson(_MarvelCharacter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
    };

_Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) => _Thumbnail(
  path: json['path'] as String,
  extension: json['extension'] as String,
);

Map<String, dynamic> _$ThumbnailToJson(_Thumbnail instance) =>
    <String, dynamic>{'path': instance.path, 'extension': instance.extension};
