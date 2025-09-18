import 'package:barrel_files_annotation/barrel_files_annotation.dart';
import 'package:feature_flow/feature_flow.dart';
import 'package:flutter/material.dart';
import 'package:marvel_characters/src/domain/model/marvel_character.dart';
import 'package:marvel_details/src/di/di_initializer.dart';
import 'package:marvel_details/src/flow/marvel_details_flow_state.dart';
import 'package:marvel_details/src/presentation/character_details_page.dart';

@includeInBarrelFile
class MarvelDetailsFlow extends StatelessWidget {
  const MarvelDetailsFlow({super.key, required this.character});
  final MarvelCharacter character;
  @override
  Widget build(BuildContext context) => FeatureFlow<MarvelDetailsFlowState>(
    flowInitializer: MarvelDetailsDIInitializer(),
    state: MarvelDetailsFlowState.details(selectedCharacter: character),
    onGeneratePages: _onGeneratePages,
  );
}

List<Page<dynamic>> _onGeneratePages(
  MarvelDetailsFlowState state,
  List<Page<dynamic>> pages,
) => state.map(
  details: (state) => [
    MaterialPage<void>(
      child: CharacterDetailsPage(character: state.selectedCharacter!),
    ),
  ],
);
