part of 'register_form_bloc.dart';

@freezed
abstract class RegisterFormState with _$RegisterFormState {
  const factory RegisterFormState({
    required FirstName firstName,
    required LastName lastName,
    required CountryCode countryCode,
    required PhoneNumber phoneNumber,
    required EmailAddress emailAddress,
    required HouseAddress houseAddress,
    required HomeLocationLat homeLocationLat,
    required HomeLocationLng homeLocationLng,
    OtherLocationLat? otherLocationLat,
    OtherLocationLng? otherLocationLng,
    required Password password,
    required ConfirmPassword confirmPassword,
    required bool passwordVisible,
    required bool isSubmitting,
    required bool showErrorMessage,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _RegisterFormState;

  factory RegisterFormState.initial() => RegisterFormState(
        firstName: FirstName(''),
        lastName: LastName(''),
        countryCode: CountryCode(''),
        phoneNumber: PhoneNumber(''),
        emailAddress: EmailAddress(''),
        houseAddress: HouseAddress(''),
        homeLocationLat: HomeLocationLat(0),
        homeLocationLng: HomeLocationLng(0),
        otherLocationLat: null,
        otherLocationLng: null,
        password: Password(''),
        confirmPassword: ConfirmPassword('', '_'),
        passwordVisible: true,
        isSubmitting: false,
        showErrorMessage: false,
        authFailureOrSuccessOption: none(),
      );
}
