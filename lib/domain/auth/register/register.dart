import 'package:freezed_annotation/freezed_annotation.dart';

import '../value_objects.dart';

part 'register.freezed.dart';

@freezed
abstract class Register implements _$Register {
  const factory Register({
    required FirstName firstName,
    required LastName lastName,
    required CountryCode countryCode,
    required PhoneNumber phoneNumber,
    required EmailAddress emailAddress,
    required HomeLocationLat homeLocationLat,
    required HomeLocationLng homeLocationLng,
    OtherLocationLat? otherLocationLat,
    OtherLocationLng? otherLocationLng,
    required Password password,
    required String firebaseToken,
  }) = _Register;

  const Register._();

  factory Register.empty() => Register(
        firstName: FirstName(''),
        lastName: LastName(''),
        countryCode: CountryCode(''),
        phoneNumber: PhoneNumber(''),
        emailAddress: EmailAddress(''),
        homeLocationLat: HomeLocationLat(0),
        homeLocationLng: HomeLocationLng(0),
        password: Password(''),
        firebaseToken: '',
      );
}
