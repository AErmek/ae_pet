import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_confirm_bloc.freezed.dart';

@freezed
class AuthConfirmEvent with _$AuthConfirmEvent {
  const AuthConfirmEvent._();
  // const factory AuthConfirmEvent.create() = _CreateAuthConfirmEvent;
  const factory AuthConfirmEvent.send({
    required String pin,
  }) = _SendAuthConfirmEvent;
}

@freezed
class AuthConfirmState with _$AuthConfirmState {
  const AuthConfirmState._();
  const factory AuthConfirmState.initial({
    required String phone,
  }) = _InitialAuthConfirmState;

  const factory AuthConfirmState.sending({
    required String phone,
    required String pin,
  }) = _SendingAuthConfirmState;

  const factory AuthConfirmState.success({
    required String phone,
    required String pin,
  }) = _SuccessAuthConfirmState;

  const factory AuthConfirmState.error({
    required String phone,
    required String pin,
    required String error,
  }) = _ErrorAuthConfirmState;
}

class AuthConfirmBloc extends Bloc<AuthConfirmEvent, AuthConfirmState> {
  AuthConfirmBloc({
    required String phone,
  }) : super(
          AuthConfirmState.initial(
            phone: phone,
          ),
        ) {
    on<AuthConfirmEvent>(
      (event, emitter) => event.map<Future<void>>(
        send: (event) => _send(event, emitter),
      ),
    );
  }
  Future<void> _send(
    _SendAuthConfirmEvent event,
    Emitter<AuthConfirmState> emitter,
  ) async {
// ...
  }
}
