import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:l/l.dart';
// import 'package:stream_bloc/stream_bloc.dart';

extension on StringBuffer {
  /// Writes the type of the object in debug mode to make logs **readable** and
  /// write the object's [toString] in release mode to make logs
  /// **informative**.
  void writeInfo(Object? object) {
    Type? type;

    // ignore: prefer_asserts_with_message
    assert(
      () {
        type = object.runtimeType;

        return true;
      }(),
    );

    write(type ?? object);
  }
}

class AppBlocObserver extends BlocObserver {
  void _log(void Function(StringBuffer buffer) assemble) {
    final buffer = StringBuffer('${(AppBlocObserver).toString()} | ');

    assemble(buffer);

    l.d(buffer.toString());
  }

  factory AppBlocObserver.instance() => _singleton ??= AppBlocObserver._();
  static AppBlocObserver? _singleton;
  AppBlocObserver._();

  @override
  void onCreate(BlocBase<Object?> bloc) {
    super.onCreate(bloc);
    _log(
      (buffer) => buffer..write('${bloc.runtimeType}()'),
    );
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    if (event == null) return;
    _log(
      (buffer) =>
          buffer..write('${bloc.runtimeType}.add(${event.runtimeType})'),
    );
    final Object? state = bloc.state;
    if (state == null) return;
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    final Object? event = transition.event;
    final Object? currentState = transition.currentState;
    final Object? nextState = transition.nextState;
    if (event == null || currentState == null || nextState == null) return;
    _log(
      (buffer) => buffer
        ..write('${bloc.runtimeType} ${event.runtimeType}: '
            '${currentState.runtimeType}->${nextState.runtimeType}'),
    );
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);

    _log(
      (buffer) => buffer
        ..write('Error ')
        ..writeInfo(error)
        ..write(' in ')
        ..writeInfo(bloc),
    );

    l.e(error, stackTrace);
  }

  @override
  void onClose(BlocBase<Object?> bloc) {
    super.onClose(bloc);
    _log(
      (buffer) => buffer..write('${bloc.runtimeType}.close()'),
    );
  }
}
