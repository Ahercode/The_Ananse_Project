part of 'phone_number_verification_bloc.dart';

@freezed
abstract class PhoneNumberVerificationState
    with _$PhoneNumberVerificationState {
  const factory PhoneNumberVerificationState({
    required PhoneNumberVerification verification,
    required bool isSubmitting,
    required bool showErrorMessage,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _PhoneNumberVerificationState;

  factory PhoneNumberVerificationState.initial() =>
      PhoneNumberVerificationState(
        verification: PhoneNumberVerification.empty(),
        isSubmitting: false,
        showErrorMessage: false,
        authFailureOrSuccessOption: none(),
      );
}
