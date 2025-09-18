import 'package:flutter/material.dart';
import 'package:miniclient/src/di/di_initializer.dart';
import 'package:miniclient/src/router/app_router.dart';
import 'package:tide_design_system/tide_design_system.dart';
import 'package:tide_di/tide_di.dart';

class BootPage extends StatefulWidget {
  const BootPage({super.key});

  @override
  State<BootPage> createState() => _BootPageState();
}

class _BootPageState extends State<BootPage> {
  final initialization = initDi();

  @override
  Widget build(BuildContext context) => FutureBuilder(
    future: initialization,
    builder: (context, snapshot) {
      if (snapshot.connectionState == ConnectionState.done &&
          snapshot.hasData) {
        if (snapshot.hasError) {
          return GestureDetector(
            onTap: initDi,
            child: Error(message: snapshot.error.toString()),
          );
        }
        return MaterialApp.router(
          routerConfig: diContainer<AppRouter>().config(),
        );
      }
      return const Loading();
    },
  );
}
