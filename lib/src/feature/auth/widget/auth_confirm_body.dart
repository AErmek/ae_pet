import 'package:ae_pet/src/feature/auth/bloc/auth_confirm_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pinput/pinput.dart';

class AuthConfirmBody extends StatelessWidget {
  const AuthConfirmBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          _TipLabel(),
          _PinInput(),
        ],
      );
}

class _TipLabel extends StatelessWidget {
  const _TipLabel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      const Text('Подтвердите ваш телефонный номер');
}

class _PinInput extends StatelessWidget {
  const _PinInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Pinput(
        length: 4,
        onCompleted: (value) => onCompleted(value, context),
        androidSmsAutofillMethod: AndroidSmsAutofillMethod.smsUserConsentApi,
      );

  void onCompleted(String value, BuildContext context) {
    context.read<AuthConfirmBloc>().add(
          AuthConfirmEvent.send(pin: value),
        );
  }
}
