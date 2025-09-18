import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:injectable/injectable.dart';
import 'package:miniclient/src/route/feature_flow_route.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'RouteWrapper,Route')
@lazySingleton
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => appRoutes;
}
