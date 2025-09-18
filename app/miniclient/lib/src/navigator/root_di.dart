import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:miniclient/src/navigator/root_di.config.dart';
import 'package:tide_di/tide_di.dart';

class RootNavigationDIInitializer extends TideDIInitializer {
  const RootNavigationDIInitializer() : super(_init);
}

@injectableInit
GetIt _init(GetIt getIt, String? environment) =>
    getIt.init(environment: environment);
