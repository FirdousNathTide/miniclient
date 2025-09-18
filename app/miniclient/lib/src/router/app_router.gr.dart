// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [MarvelCharactersFlowRouteWrapper]
class MarvelCharactersFlowRoute extends PageRouteInfo<void> {
  const MarvelCharactersFlowRoute({List<PageRouteInfo>? children})
    : super(MarvelCharactersFlowRoute.name, initialChildren: children);

  static const String name = 'MarvelCharactersFlowRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const MarvelCharactersFlowRouteWrapper();
    },
  );
}

/// generated route for
/// [MarvelDetailsFlowRouteWrapper]
class MarvelDetailsFlowRoute extends PageRouteInfo<MarvelDetailsFlowRouteArgs> {
  MarvelDetailsFlowRoute({
    Key? key,
    required MarvelCharacter character,
    List<PageRouteInfo>? children,
  }) : super(
         MarvelDetailsFlowRoute.name,
         args: MarvelDetailsFlowRouteArgs(key: key, character: character),
         initialChildren: children,
       );

  static const String name = 'MarvelDetailsFlowRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<MarvelDetailsFlowRouteArgs>();
      return MarvelDetailsFlowRouteWrapper(
        key: args.key,
        character: args.character,
      );
    },
  );
}

class MarvelDetailsFlowRouteArgs {
  const MarvelDetailsFlowRouteArgs({this.key, required this.character});

  final Key? key;

  final MarvelCharacter character;

  @override
  String toString() {
    return 'MarvelDetailsFlowRouteArgs{key: $key, character: $character}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! MarvelDetailsFlowRouteArgs) return false;
    return key == other.key && character == other.character;
  }

  @override
  int get hashCode => key.hashCode ^ character.hashCode;
}
