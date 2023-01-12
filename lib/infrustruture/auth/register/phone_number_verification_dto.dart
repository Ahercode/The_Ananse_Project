import 'package:ananse/domain/auth/register/phone_number_verification.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'phone_number_verification_dto.freezed.dart';
part 'phone_number_verification_dto.g.dart';

@freezed
abstract class PhoneNumberVerificationDto
    implements _$PhoneNumberVerificationDto {
  const factory PhoneNumberVerificationDto({
    required String countryCode,
    required String phoneNumber,
    String? code,
  }) = _PhoneNumberVerificationDto;

  const PhoneNumberVerificationDto._();

  factory PhoneNumberVerificationDto.fromDomain(
      PhoneNumberVerification verification) {
    return PhoneNumberVerificationDto(
      countryCode: verification.countryCode.getOrCrash(),
      phoneNumber: verification.phoneNumber.getOrCrash(),
      code: verification.code != null ? verification.code?.getOrCrash() : null,
    );
  }

  factory PhoneNumberVerificationDto.fromJson(Map<String, dynamic> json) =>
      _$PhoneNumberVerificationDtoFromJson(json);
}
