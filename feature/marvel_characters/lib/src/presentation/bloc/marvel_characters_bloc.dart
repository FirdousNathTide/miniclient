import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:marvel_characters/src/domain/model/marvel_character.dart';
import 'package:marvel_characters/src/domain/repository/mavel_characters_repository.dart';
import 'package:marvel_characters/src/navigator/marvel_charcters_navigator.dart';

part 'marvel_characters_bloc.freezed.dart';
part 'marvel_characters_event.dart';
part 'marvel_characters_state.dart';

@injectable
class MarvelCharactersBloc
    extends Bloc<MarvelCharactersEvent, MarvelCharactersState> {
  MarvelCharactersBloc(this._charactersRepository, this._navigator)
    : super(const MarvelCharactersState.loading()) {
    on<MarvelCharactersEvent>(
      (event, emit) => switch (event) {
        _LoadMarvelCharactersEvent() => _onLoad(emit, event),
        _OpenMarvelCharactersEvent() => _onOpen(emit, event),
      },
    );

    add(const MarvelCharactersEvent.load());
  }

  final MarvelCharactersRepository _charactersRepository;
  final MarvelCharactersNavigator _navigator;

  Future<void> _onLoad(
    Emitter<MarvelCharactersState> emit,
    _LoadMarvelCharactersEvent event,
  ) async {
    emit(const MarvelCharactersState.loading());

    final characters = await _charactersRepository.getCharacters();

    emit(
      characters.fold(
        MarvelCharactersState.success,
        MarvelCharactersState.error,
      ),
    );
  }

  void _onOpen(
    Emitter<MarvelCharactersState> emit,
    _OpenMarvelCharactersEvent event,
  ) {
    _navigator.openCharacterDetails(event.character);
  }
}
