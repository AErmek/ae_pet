import 'package:ae_pet/src/feature/auth/bloc/auth_confirm_bloc.dart';
import 'package:ae_pet/src/feature/auth/widget/auth_confirm_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AuthConfirmPage extends StatelessWidget {
  final String phone;
  const AuthConfirmPage({
    Key? key,
    required this.phone,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider<AuthConfirmBloc>(
        create: (context) => AuthConfirmBloc(
          phone: phone,
        ),
        child: const Scaffold(
          body: AuthConfirmBody(),
        ),
      );
}
