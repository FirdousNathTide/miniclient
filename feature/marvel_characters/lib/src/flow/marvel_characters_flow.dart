import 'package:barrel_files_annotation/barrel_files_annotation.dart';
import 'package:feature_flow/feature_flow.dart';
import 'package:flutter/material.dart';
import 'package:marvel_characters/src/di/di_initializer.dart';
import 'package:marvel_characters/src/flow/marvel_characters_flow_state.dart';
import 'package:marvel_characters/src/presentation/marvel_characters_page.dart';

@includeInBarrelFile
class MarvelCharactersFlow extends StatelessWidget {
  const MarvelCharactersFlow({super.key});

  @override
  Widget build(BuildContext context) => FeatureFlow<MarvelCharactersFlowState>(
    flowInitializer: MarvelCharactersDIInitializer(),
    state: const MarvelCharactersFlowState.list(),
    onGeneratePages: _onGeneratePages,
  );
}

List<Page<dynamic>> _onGeneratePages(
  MarvelCharactersFlowState state,
  List<Page<dynamic>> pages,
) => state.map(
  list: (state) => [MaterialPage<void>(child: MarvelCharactersPage())],
);
