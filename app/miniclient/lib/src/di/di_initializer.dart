import 'package:api_client/api_client.dart';
import 'package:feature_flow/feature_flow.dart';
import 'package:miniclient/src/navigator/root_di.dart';
import 'package:tide_di/tide_di.dart';

Future<void> initDi() => initializeDIContainer([
  ..._utilityDIInitializers(),
  const FeatureFlowDIInitializer(),
  const RootNavigationDIInitializer(),
]);

List<TideDIInitializer> _utilityDIInitializers() => const [
  ApiClientDIInitializer(),
];
