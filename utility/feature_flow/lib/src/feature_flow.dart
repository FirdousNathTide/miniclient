import 'package:barrel_files_annotation/barrel_files_annotation.dart';
import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:tide_di/tide_di.dart';

import 'di/get_it_hook.dart';

/// Signature for the [FeatureFlow.onGeneratePages] function.
typedef OnGeneratePages<T> =
    List<Page<dynamic>> Function(T state, List<Page<dynamic>> pages);

/// A widget that manages the flow of a feature.
@includeInBarrelFile
class FeatureFlow<T> extends StatefulWidget {
  const FeatureFlow({
    super.key,
    required this.onGeneratePages,
    required this.state,
    this.flowInitializer,
  });

  /// The DI initializer for the flow.
  final TideDIInitializer? flowInitializer;

  /// The function that generates the navigation stack based on the state.
  final OnGeneratePages<T> onGeneratePages;

  /// The initial state of the flow.
  final T state;

  @override
  State<FeatureFlow<T>> createState() => _FeatureFlowState<T>();
}

class _FeatureFlowState<T> extends State<FeatureFlow<T>> {
  late FeatureFlowController<T> _controller;
  late final Future<void>? _initFuture;

  @override
  void initState() {
    super.initState();
    // We create a new scope for the feature flow. This way, we can have
    // multiple instances of the same feature in the app.
    getIt.pushNewScope(scopeName: hashCode.toString());

    // We create a controller for the feature flow. And register it in the
    // service locator as a singleton. This way, we can access the controller
    // from GetIt in the feature.
    _controller = FeatureFlowController<T>(widget.state);
    getIt.registerSingleton<FeatureFlowController<T>>(_controller);

    // Each feature flow can have a DI initializer. This approach allows us to
    // encapsulate the DI configuration of a feature in a feature package.
    final initializer = widget.flowInitializer;
    _initFuture = initializer == null
        ? null
        : () async {
            await initializer.init(getIt);
          }();
  }

  @override
  void dispose() {
    // The feature is being disposed, so we need to dispose the controller and
    // remove the feature scope from the service locator.
    getIt.dropScope(hashCode.toString());
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Theme.of(context).scaffoldBackgroundColor,
      child: FutureBuilder(
        future: _initFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState != ConnectionState.done) {
            return SizedBox();
          }
          return FlowBuilder<T>(
            controller: _controller._controller,
            onGeneratePages: widget.onGeneratePages,
          );
        },
      ),
    );
  }
}

/// A controller for a feature flow.
@includeInBarrelFile
class FeatureFlowController<T> {
  FeatureFlowController(T state) : _controller = FlowController<T>(state);

  final FlowController<T> _controller;
  T get state => _controller.state;

  void update(T Function(T) callback) {
    _controller.update(callback);
  }

  void dispose() {
    _controller.dispose();
  }
}
