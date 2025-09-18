import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel_characters/src/domain/model/marvel_character.dart';

part 'marvel_details_flow_state.freezed.dart';

@freezed
abstract class MarvelDetailsFlowState with _$MarvelDetailsFlowState {
  const factory MarvelDetailsFlowState.details({
    MarvelCharacter? selectedCharacter,
  }) = _DetailsMarvelDetailsFlowState;
}
