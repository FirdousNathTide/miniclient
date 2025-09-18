import 'package:barrel_files_annotation/barrel_files_annotation.dart';
import 'package:marvel_characters/marvel_characters.dart';

@includeInBarrelFile
abstract class MarvelCharactersNavigator {
  void openCharacterDetails(MarvelCharacter character);
}
