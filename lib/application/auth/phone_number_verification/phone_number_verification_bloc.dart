import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/register/phone_number_verification.dart';
import '../../../domain/auth/value_objects.dart';

part 'phone_number_verification_bloc.freezed.dart';
part 'phone_number_verification_event.dart';
part 'phone_number_verification_state.dart';

@injectable
class PhoneNumberVerificationBloc
    extends Bloc<PhoneNumberVerificationEvent, PhoneNumberVerificationState> {
  final IAuthFacade _authFacade;
  PhoneNumberVerificationBloc(this._authFacade)
      : super(PhoneNumberVerificationState.initial());

  @override
  Stream<PhoneNumberVerificationState> mapEventToState(
    PhoneNumberVerificationEvent event,
  ) async* {
    yield* event.map(
      phoneNumberChanged: (e) async* {
        yield state.copyWith(
          verification: state.verification.copyWith(
              countryCode: CountryCode(e.countryCodeStr),
              phoneNumber: PhoneNumber(e.phoneNumberStr)),
          authFailureOrSuccessOption: none(),
        );
      },
      verificationCodeChanged: (e) async* {
        yield state.copyWith(
          verification: state.verification.copyWith(
              countryCode: CountryCode(e.countryCodeStr),
              phoneNumber: PhoneNumber(e.phoneNumberStr),
              code: VerificationCode(e.codeStr)),
          authFailureOrSuccessOption: none(),
        );
      },
      requestButtonPressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;
        final isPhoneNumberValid = state.verification.phoneNumber.isValid();

        // if (isPhoneNumberValid) {
        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );

        failureOrSuccess = await _authFacade.phoneNumberVerification(
            verification: state.verification);

        // failureOrSuccess = right(unit);
        // }

        yield state.copyWith(
            isSubmitting: false,
            showErrorMessage: true,
            authFailureOrSuccessOption: optionOf(failureOrSuccess));
      },
      verifyButtonPressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;
        final isCodeValid = state.verification.code!.isValid();

        // if (isCodeValid) {
        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );

        failureOrSuccess = await _authFacade.verifyPhoneNumber(
            verification: state.verification);

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
