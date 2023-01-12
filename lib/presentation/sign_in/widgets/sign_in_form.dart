import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../core/colors.dart';
import '../../routes/router.gr.dart';
import 'password_field_widget.dart';
import 'phone_number_field_widget.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (f) {
              // FlushbarHelper.createError(
              //   message: f.map(
              //       canceledByUser: (_) => '',
              //       serverError: (_) => 'Server Error',
              //       phoneNumberAlreadyInUse: (_) =>
              //           'Phone Number Already In Use',
              //       invalidPhoneNumberAndPasswordCombination: (_) =>
              //           'Invalid PhoneNumber And Password Combination'),
              // ).show(context);
            },
            (_) {
              context.router.replace(const HomeRoute());
              // context
              //     .read<AuthBloc>()
              //     .add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          // autovalidate: state.showErrorMessage,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Center(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 18.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 180,
                    width: 200,
                    child: Image.asset('assets/images/ananse_logo.png'),
                  ),
                  Text(
                    'Ananse',
                    style: Theme.of(context).textTheme.headline5!.copyWith(
                          color: colorPrimary,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  PhoneNumberField(),
                  _formSpace(),
                  PasswordField(),
                  _formSpace(),
                  // GestureDetector(
                  //   onTap: () {},
                  //   child: Container(
                  //     alignment: Alignment.centerRight,
                  //     margin: const EdgeInsets.only(right: 5),
                  //     child: const Text(
                  //       'Forgot Password ?',
                  //       style: TextStyle(color: colorPrimary),
                  //     ),
                  //   ),
                  // ),
                  const SizedBox(
                    height: 25,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: RaisedButton(
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                          side: BorderSide(color: Colors.white)),
                      padding: const EdgeInsets.symmetric(vertical: 12.0),
                      // color: Theme.of(context).buttonColor,
                      // textColor: Colors.white,
                      // splashColor: Colors.white38,
                      child: const Text(
                        'Sign In',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold),
                      ),
                      onPressed: state.isSubmitting
                          ? null
                          : () {
                              FocusScope.of(context).requestFocus(FocusNode());
                              context.read<SignInFormBloc>().add(
                                    const SignInFormEvent.signInButtonPressed(),
                                  );
                            },
                    ),
                  ),
                  _formSpace(),
                  FlatButton(
                    child: const Text(
                      'Register',
                      style: TextStyle(
                        color: colorSecondary,
                        fontSize: 14,
                      ),
                    ),
                    onPressed: () => context.router
                        .push(const PhoneNumberVerificationRoute()),
                  ),
                  if (state.isSubmitting) ...[
                    const SizedBox(
                      height: 8,
                    ),
                    const CircularProgressIndicator()
                  ]
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _formSpace() {
    return const SizedBox(
      height: 12,
    );
  }

  _fieldFocusChange(
      BuildContext context, FocusNode currentFocus, FocusNode nextFocus) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }
}
