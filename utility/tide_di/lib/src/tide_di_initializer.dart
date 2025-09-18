import 'dart:async';

import 'package:barrel_files_annotation/barrel_files_annotation.dart';
import 'package:get_it/get_it.dart';

typedef GetItInitializer =
    FutureOr<void> Function(GetIt getIt, String? environment);

@includeInBarrelFile
class TideDIInitializer {
  const TideDIInitializer(this._initializer);

  final GetItInitializer _initializer;

  FutureOr<void> init(GetIt getIt) => _initializer(getIt, null);
}
