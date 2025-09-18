// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_characters_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MarvelCharactersResponse _$MarvelCharactersResponseFromJson(
  Map<String, dynamic> json,
) => _MarvelCharactersResponse(
  characters: (json['results'] as List<dynamic>)
      .map((e) => MarvelCharacter.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MarvelCharactersResponseToJson(
  _MarvelCharactersResponse instance,
) => <String, dynamic>{'results': instance.characters};
