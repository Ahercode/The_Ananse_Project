import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/auth/register/register.dart';

part 'register_dto.freezed.dart';
part 'register_dto.g.dart';

@freezed
abstract class RegisterDto implements _$RegisterDto {
  const factory RegisterDto({
    required String firstName,
    required String lastName,
    required String countryCode,
    required String phoneNumber,
    required String emailAddress,
    required double homeLocationLat,
    required double homeLocationLng,
    double? otherLocationLat,
    double? otherLocationLng,
    required String password,
    required String firebaseToken,
  }) = _RegisterDto;

  const RegisterDto._();

  factory RegisterDto.fromDomain(Register register) {
    return RegisterDto(
      firstName: register.firstName.getOrCrash(),
      lastName: register.lastName.getOrCrash(),
      countryCode: register.countryCode.getOrCrash(),
      phoneNumber: register.phoneNumber.getOrCrash(),
      emailAddress: register.emailAddress.getOrCrash(),
      homeLocationLat: register.homeLocationLat.getOrCrash(),
      homeLocationLng: register.homeLocationLng.getOrCrash(),
      otherLocationLat: register.otherLocationLat != null
          ? register.otherLocationLat?.getOrCrash()
          : null,
      otherLocationLng: register.otherLocationLng != null
          ? register.otherLocationLng?.getOrCrash()
          : null,
      password: register.password.getOrCrash(),
      firebaseToken: register.firebaseToken,
    );
  }

  factory RegisterDto.fromJson(Map<String, dynamic> json) =>
      _$RegisterDtoFromJson(json);

  // Map<String, dynamic> toJson() => _$RegisterDtoToJson(this);
}
