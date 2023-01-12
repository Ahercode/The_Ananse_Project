import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/value_objects.dart';

part 'register_form_bloc.freezed.dart';
part 'register_form_event.dart';
part 'register_form_state.dart';

@injectable
class RegisterFormBloc extends Bloc<RegisterFormEvent, RegisterFormState> {
  final IAuthFacade _authFacade;
  RegisterFormBloc(this._authFacade) : super(RegisterFormState.initial());

  @override
  Stream<RegisterFormState> mapEventToState(
    RegisterFormEvent event,
  ) async* {
    yield* event.map(
      firstNameChanged: (e) async* {
        yield state.copyWith(
          firstName: FirstName(e.firstNameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      lastNameChanged: (e) async* {
        yield state.copyWith(
          lastName: LastName(e.lastNameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      // countryCodeChanged: (e) async* {
      //   yield state.copyWith(
      //     countryCode: CountryCode(e.countryCodeStr),
      //     authFailureOrSuccessOption: none(),
      //   );
      // },
      phoneNumberChanged: (e) async* {
        yield state.copyWith(
          countryCode: CountryCode(e.countryCodeStr),
          phoneNumber: PhoneNumber(e.phoneNumberStr),
          authFailureOrSuccessOption: none(),
        );
      },
      emailAddressChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailAddressStr),
          authFailureOrSuccessOption: none(),
        );
      },
      homeLocationChanged: (e) async* {
        yield state.copyWith(
          homeLocationLat: HomeLocationLat(e.homeLocation.latitude),
          homeLocationLng: HomeLocationLng(e.homeLocation.longitude),
          authFailureOrSuccessOption: none(),
        );
      },
      otherLocationChanged: (e) async* {
        yield state.copyWith(
          otherLocationLat: OtherLocationLat(e.otherLocation.latitude),
          otherLocationLng: OtherLocationLng(e.otherLocation.longitude),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      confirmPasswordChanged: (e) async* {
        final isPasswordValid = state.password.isValid();
        if (isPasswordValid) {
          final password = state.password;
          yield state.copyWith(
            confirmPassword:
                ConfirmPassword(e.passwordStr, password.getOrCrash()),
            authFailureOrSuccessOption: none(),
          );
        }
      },
      passwordVisibilityPressed: (e) async* {
        final passswordVissible = state.passwordVisible;
        yield state.copyWith(
          passwordVisible: !passswordVissible,
          authFailureOrSuccessOption: none(),
        );
      },
      registerButtonPressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;

        final isFirstNameValid = state.firstName.isValid();
        final isLastNameValid = state.lastName.isValid();
        final isPhoneNumberValid = state.phoneNumber.isValid();
        final isEmailAddressValid = state.emailAddress.isValid();
        final isHomeLocationLatValid = state.homeLocationLat.isValid();
        final isHomeLocationLngValid = state.homeLocationLng.isValid();
        final isPasswordValid = state.password.isValid();
        final isConfirmPasswordValid = state.confirmPassword.isValid();

        // if (isFirstNameValid &&
        //     isLastNameValid &&
        //     isPhoneNumberValid &&
        //     isEmailAddressValid &&
        //     isHomeLocationLatValid &&
        //     isHomeLocationLngValid &&
        //     isPasswordValid &&
        //     isConfirmPasswordValid) {

        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );

        failureOrSuccess = await _authFacade.register(
          firstName: state.firstName,
          lastName: state.lastName,
          countryCode: state.countryCode,
          phoneNumber: state.phoneNumber,
          emailAddress: state.emailAddress,
          password: state.password,
          homeLocationLat: state.homeLocationLat,
          homeLocationLng: state.homeLocationLng,
          otherLocationLat: state.otherLocationLat,
          otherLocationLng: state.otherLocationLng,
        );

        // failureOrSuccess = right(unit);
        // }

        yield state.copyWith(
            isSubmitting: false,
            showErrorMessage: true,
            authFailureOrSuccessOption: optionOf(failureOrSuccess));
      },
    );
  }
}
