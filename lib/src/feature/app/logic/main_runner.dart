import 'dart:async';

import 'package:ae_pet/src/core/extension/extensions.dart';
import 'package:ae_pet/src/feature/app/bloc/app_bloc_observer.dart';
import 'package:ae_pet/src/feature/app/logic/logger.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

typedef AppBuilder = Widget Function(//InitializationData initializationData
    );

mixin MainRunner {
  static void _amendFlutterError() {
    const log = Logger.logFlutterError;

    FlutterError.onError = FlutterError.onError?.amend(log) ?? log;
  }

  static T? _runZoned<T>(T Function() body) => Logger.runLogging(
        () {
          Bloc.observer = AppBlocObserver.instance();
          Bloc.transformer = bloc_concurrency.sequential<Object?>();

          return runZonedGuarded(
            body,
            Logger.logZoneError,
          );
        },
      );

  static void _runApp({
    required bool shouldSend,
    required AppBuilder appBuilder,
    //required InitializationHooks? hooks,
  }) {
    void processInitializationState() {
      // ignore: avoid-ignoring-return-values

      runApp(
        //DefaultAssetBundle(
        // bundle: SentryAssetBundle(),
        //child:
        appBuilder(),
        //),
      );
      // state.map(
      //   notInitialized: (_) => hooks?.onStarted(),
      //   initializing: (state) => hooks?.onProgress(state.progress),
      //   initialized: (state) {
      //     terminate();
      //     Future<void>(() => hooks?.onInitialized(state));
      //     runApp(
      //       DefaultAssetBundle(
      //         bundle: SentryAssetBundle(),
      //         child: appBuilder(state),
      //       ),
      //     );
      //   },
      //   error: (state) {
      //     terminate();
      //     hooks?.onFailed(state.lastProgress, state.error, state.stackTrace);
      //   },
      // );
    }

    processInitializationState();
    // initializationSubscription = initializationBloc.stream
    //     .startWith(initializationBloc.state)
    //     .listen(processInitializationState, cancelOnError: false);
  }

  static void run({
    required AppBuilder appBuilder,
    bool shouldSend = !kDebugMode,
  }) {
    _runZoned(
      () {
        WidgetsFlutterBinding.ensureInitialized();
        _amendFlutterError();
        _runApp(
          shouldSend: shouldSend,
          appBuilder: appBuilder,
        );
      },
    );
  }
}
