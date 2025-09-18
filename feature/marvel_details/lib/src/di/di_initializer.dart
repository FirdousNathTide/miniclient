import 'dart:async';

import 'package:barrel_files_annotation/barrel_files_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:marvel_details/src/di/di_initializer.config.dart';
import 'package:tide_di/tide_di.dart';

@includeInBarrelFile
class MarvelDetailsDIInitializer extends TideDIInitializer {
  const MarvelDetailsDIInitializer() : super(_init);
}

@injectableInit
FutureOr<GetIt> _init(GetIt getIt, String? environment) =>
    getIt.init(environment: environment);
