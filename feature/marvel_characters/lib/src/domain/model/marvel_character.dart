import 'package:barrel_files_annotation/barrel_files_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_character.freezed.dart';
part 'marvel_character.g.dart';

@freezed
@includeInBarrelFile
abstract class MarvelCharacter with _$MarvelCharacter {
  const factory MarvelCharacter({
    required String name,
    required String description,
    required Thumbnail thumbnail,
  }) = _MarvelCharacter;

  factory MarvelCharacter.fromJson(Map<String, dynamic> json) =>
      _$MarvelCharacterFromJson(json);
}

@freezed
abstract class Thumbnail with _$Thumbnail {
  const factory Thumbnail({required String path, required String extension}) =
      _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}

extension ThumbnailX on Thumbnail {
  String get url => '$path.$extension';
}
