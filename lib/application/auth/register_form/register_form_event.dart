part of 'register_form_bloc.dart';

@freezed
abstract class RegisterFormEvent with _$RegisterFormEvent {
  const factory RegisterFormEvent.firstNameChanged(String firstNameStr) =
      FirstNameChanged;
  const factory RegisterFormEvent.lastNameChanged(String lastNameStr) =
      LastNameChanged;
  // const factory RegisterFormEvent.countryCodeChanged(String countryCodeStr) =
  //     CountryCodeChanged;
  const factory RegisterFormEvent.phoneNumberChanged(
      String countryCodeStr, String phoneNumberStr) = PhoneNumberChanged;
  const factory RegisterFormEvent.emailAddressChanged(String emailAddressStr) =
      EmailAddressChanged;
  const factory RegisterFormEvent.homeLocationChanged(LatLng homeLocation) =
      HomeLocationChanged;
  const factory RegisterFormEvent.otherLocationChanged(LatLng otherLocation) =
      OtherLocationChanged;
  const factory RegisterFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory RegisterFormEvent.confirmPasswordChanged(String passwordStr) =
      ConfirmPasswordChanged;
  const factory RegisterFormEvent.passwordVisibilityPressed() =
      PasswordVisibilityPressed;
  const factory RegisterFormEvent.registerButtonPressed() =
      RegisterButtonPressed;
}
