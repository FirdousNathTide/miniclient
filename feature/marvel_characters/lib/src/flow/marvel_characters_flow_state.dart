import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_characters_flow_state.freezed.dart';

@freezed
abstract class MarvelCharactersFlowState with _$MarvelCharactersFlowState {
  const factory MarvelCharactersFlowState.list() =
      _InitialMarvelCharactersFlowState;
}
