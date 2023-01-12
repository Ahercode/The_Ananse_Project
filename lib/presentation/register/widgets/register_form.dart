import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/register_form/register_form_bloc.dart';
import '../../core/colors.dart';
import '../../core/util.dart';
import '../../routes/router.gr.dart';
import 'home_location_field_widget.dart';
import 'other_location_field_widget.dart';

class RegisterForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterFormBloc, RegisterFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (f) {
              // FlushbarHelper.createError(
              //   message: f.map(
              //     canceledByUser: (_) => '',
              //     serverError: (_) => 'Server Error',
              //     phoneNumberAlreadyInUse: (_) => 'Phone Number Already In Use',
              //     invalidPhoneNumberAndPasswordCombination: (_) => '',
              //   ),
              // ).show(context);
            },
            (_) {
              context.router.push(const SignInRoute());
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 16.0,
              ),
              child: Column(
                children: [
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
                  _buildFirstNameField(context),
                  _formSpace(),
                  _buildLastNameField(context),
                  _formSpace(),
                  _buildEmailAddressField(context),
                  _formSpace(),
                  HomeLocationField(),
                  _formSpace(),
                  OtherLocationField(),
                  _formSpace(),
                  _buildPasswordField(context),
                  _formSpace(),
                  _buildComfirmPasswordField(context),
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
                      textColor: Colors.white,
                      child: const Text(
                        'Register',
                        style: TextStyle(fontSize: 16),
                      ),
                      onPressed: state.isSubmitting
                          ? null
                          : () {
                              context.read<RegisterFormBloc>().add(
                                    const RegisterFormEvent
                                        .registerButtonPressed(),
                                  );
                            },
                    ),
                  ),
                  if (state.isSubmitting) ...[
                    const SizedBox(
                      height: 8,
                    ),
                    const CircularProgressIndicator()
                  ],
                  const SizedBox(
                    height: 25,
                  ),
                  FlatButton(
                    child: Text(
                      'Alredy have an account, Login',
                      style: TextStyle(
                        color: colorSecondary,
                        fontSize: 14,
                      ),
                    ),
                    onPressed: () => context.router.push(const SignInRoute()),
                  ),
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
      height: 14,
    );
  }

  _fieldFocusChange(
      BuildContext context, FocusNode currentFocus, FocusNode nextFocus) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }
/*
  datePicker(BuildContext context) {
    final newDate = DateTime.now().subtract(const Duration(days: 7));
    return showDatePicker(
      context: context,
      initialDate: newDate,
      firstDate: DateTime(1800),
      lastDate: newDate,
      builder: (BuildContext context, Widget child) {
        return Theme(
          data: ThemeData.dark(),
          child: child,
        );
      },
    ).then((date) {
      // setState(() {
      //   _date = date;
      //   var _dateFormatted = DateFormat.yMMMd('en_US').format(date);
      //   print("Debug, Register form date of birth: $date");
      //   _dateOfBirthController.text = _dateFormatted;
      // });
    });
  }
*/

/*
  Widget _buildDateOfBirthField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.datetime,
      decoration: textDecoration(label: "Date Of Birth"),
      onTap: () => datePicker(context),
    );
  }
*/
  Widget _buildFirstNameField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.name,
      decoration: textDecoration(label: "First Name"),
      onChanged: (value) => context.read<RegisterFormBloc>().add(
            RegisterFormEvent.firstNameChanged(value),
          ),
      validator: (value) =>
          context.read<RegisterFormBloc>().state.firstName.value.fold(
                (f) => f.maybeMap(
                  empty: (_) => 'Invalid First Name',
                  orElse: () => null,
                ),
                (r) => null,
              ),
    );
  }

  Widget _buildLastNameField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.name,
      decoration: textDecoration(label: "Last Name"),
      onChanged: (value) => context.read<RegisterFormBloc>().add(
            RegisterFormEvent.lastNameChanged(value),
          ),
      validator: (value) =>
          context.read<RegisterFormBloc>().state.lastName.value.fold(
                (f) => f.maybeMap(
                  empty: (_) => 'Invalid Last Name',
                  orElse: () => null,
                ),
                (r) => null,
              ),
    );
  }

  Widget _buildEmailAddressField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.emailAddress,
      decoration: textDecoration(label: 'Email Address'),
      onChanged: (value) => context.read<RegisterFormBloc>().add(
            RegisterFormEvent.emailAddressChanged(value),
          ),
      validator: (value) =>
          context.read<RegisterFormBloc>().state.emailAddress.value.fold(
                (f) => f.maybeMap(
                  invalidEmail: (_) => 'Invalid Email Address',
                  orElse: () => null,
                ),
                (r) => null,
              ),
    );
  }

  Widget _buildPhoneNumberField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.phone,
      decoration: textDecoration(label: 'Phone Number'),
      // onChanged: (value) => context.read<RegisterFormBloc>().add(
      //       RegisterFormEvent.phoneNumberChanged(value),
      //     ),
      validator: (value) =>
          context.read<RegisterFormBloc>().state.phoneNumber.value.fold(
                (f) => f.maybeMap(
                  invalidPhoneNumber: (_) => 'Invalid Phone Number',
                  orElse: () => null,
                ),
                (r) => null,
              ),
    );
  }

  Widget _buildPasswordField(BuildContext context) {
    return TextFormField(
      obscureText: context.watch<RegisterFormBloc>().state.passwordVisible,
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.text,
      decoration: textDecoration(
        label: 'Password',
        suffix: IconButton(
          icon: Icon(context.watch<RegisterFormBloc>().state.passwordVisible
              ? Icons.visibility_off
              : Icons.visibility),
          onPressed: () => context.read<RegisterFormBloc>().add(
                RegisterFormEvent.passwordVisibilityPressed(),
              ),
        ),
      ),
      onChanged: (value) => context.read<RegisterFormBloc>().add(
            RegisterFormEvent.passwordChanged(value),
          ),
      validator: (value) =>
          context.read<RegisterFormBloc>().state.password.value.fold(
                (f) => f.maybeMap(
                  shortPassword: (_) => 'Short Password',
                  orElse: () => null,
                ),
                (r) => null,
              ),
    );
  }

  Widget _buildComfirmPasswordField(BuildContext context) {
    return TextFormField(
      obscureText: context.watch<RegisterFormBloc>().state.passwordVisible,
      textInputAction: TextInputAction.done,
      keyboardType: TextInputType.text,
      decoration: textDecoration(
        label: 'Confrirm Password',
      ),
      onChanged: (value) => context.read<RegisterFormBloc>().add(
            RegisterFormEvent.confirmPasswordChanged(value),
          ),
      validator: (value) =>
          context.read<RegisterFormBloc>().state.confirmPassword.value.fold(
                (f) => f.maybeMap(
                  stringCompare: (_) => 'Passwords do not match',
                  orElse: () => null,
                ),
                (r) => null,
              ),
    );
  }
}
