import 'package:freezed_annotation/freezed_annotation.dart';

import '../value_objects.dart';

part 'phone_number_verification.freezed.dart';

@freezed
abstract class PhoneNumberVerification with _$PhoneNumberVerification {
  const factory PhoneNumberVerification({
    required CountryCode countryCode,
    required PhoneNumber phoneNumber,
    VerificationCode? code,
  }) = _PhoneNumberVerification;

  const PhoneNumberVerification._();

  factory PhoneNumberVerification.empty() => PhoneNumberVerification(
        countryCode: CountryCode(''),
        phoneNumber: PhoneNumber(''),
        code: null,
      );
}
