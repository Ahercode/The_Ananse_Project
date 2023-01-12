import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/register_form/register_form_bloc.dart';
import '../../domain/auth/value_objects.dart';
import '../../injection.dart';
import 'widgets/register_form.dart';

class RegisterPage extends StatelessWidget {
  final CountryCode countryCode;
  final PhoneNumber phoneNumber;

  const RegisterPage({
    Key? key,
    required this.countryCode,
    required this.phoneNumber,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (_) => getIt<RegisterFormBloc>()
          ..add(
            RegisterFormEvent.phoneNumberChanged(
              countryCode.getOrCrash(),
              phoneNumber.getOrCrash(),
            ),
          ),
        child: RegisterForm(),
      ),
    );
  }
}
