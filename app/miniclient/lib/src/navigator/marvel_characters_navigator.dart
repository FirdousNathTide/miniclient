import 'package:injectable/injectable.dart';
import 'package:marvel_characters/marvel_characters.dart';
import 'package:miniclient/src/router/app_router.dart';

@Injectable(as: MarvelCharactersNavigator)
class MarvelCharactersNavigatorImpl implements MarvelCharactersNavigator {
  const MarvelCharactersNavigatorImpl(this._appRouter);

  final AppRouter _appRouter;

  @override
  void openCharacterDetails(MarvelCharacter character) {
    _appRouter.push(MarvelDetailsFlowRoute(character: character));
  }
}
