import 'package:auto_route/auto_route.dart';
import 'package:marvel_characters/marvel_characters.dart';
import 'package:marvel_details/marvel_details.dart';
import 'package:miniclient/src/router/app_router.dart';

export 'package:marvel_characters/marvel_characters.dart';
export 'package:marvel_details/marvel_details.dart';

part 'feature_flow_wrapper.dart';

final appRoutes = [marvelCharactersFlowRoute, marvelDetailsFlowRoute];

final marvelCharactersFlowRoute = AutoRoute(
  path: '/',
  page: MarvelCharactersFlowRoute.page,
  initial: true,
);
final marvelDetailsFlowRoute = AutoRoute(
  path: '/details',
  page: MarvelDetailsFlowRoute.page,
);
