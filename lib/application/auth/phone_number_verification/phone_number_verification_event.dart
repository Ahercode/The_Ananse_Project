part of 'phone_number_verification_bloc.dart';

@freezed
abstract class PhoneNumberVerificationEvent
    with _$PhoneNumberVerificationEvent {
  const factory PhoneNumberVerificationEvent.phoneNumberChanged(
      String countryCodeStr, String phoneNumberStr) = PhoneNumberChanged;

  const factory PhoneNumberVerificationEvent.verificationCodeChanged(
    String countryCodeStr,
    String phoneNumberStr,
    String codeStr,
  ) = VerificationCodeChanged;

  const factory PhoneNumberVerificationEvent.requestButtonPressed() =
      RequestButtonPressed;
  const factory PhoneNumberVerificationEvent.verifyButtonPressed() =
      VerifyButtonPressed;
}
