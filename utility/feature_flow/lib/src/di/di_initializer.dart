import 'dart:async';

import 'package:barrel_files_annotation/barrel_files_annotation.dart';
import 'package:feature_flow/src/di/get_it_hook.dart' as hook;
import 'package:get_it/get_it.dart';
import 'package:tide_di/tide_di.dart';

@includeInBarrelFile
class FeatureFlowDIInitializer extends TideDIInitializer {
  const FeatureFlowDIInitializer() : super(_init);
}

FutureOr<GetIt> _init(GetIt getIt, String? environment) {
  hook.getIt = getIt;
  return getIt;
}
