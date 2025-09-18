part of 'feature_flow_route.dart';

@RoutePage(name: 'MarvelCharactersFlowRoute')
class MarvelCharactersFlowRouteWrapper extends MarvelCharactersFlow {
  const MarvelCharactersFlowRouteWrapper({super.key});
}

@RoutePage(name: 'MarvelDetailsFlowRoute')
class MarvelDetailsFlowRouteWrapper extends MarvelDetailsFlow {
  const MarvelDetailsFlowRouteWrapper({super.key, required super.character});
}
