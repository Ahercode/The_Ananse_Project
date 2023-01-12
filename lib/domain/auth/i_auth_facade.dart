import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import 'app_user.dart';
import 'auth_failure.dart';
import 'register/phone_number_verification.dart';
import 'value_objects.dart';

abstract class IAuthFacade {
  Future<Option<AppUser>> getSignedInUser();

  Future<Either<AuthFailure, Unit>> phoneNumberVerification({
    required PhoneNumberVerification verification,
  });

  Future<Either<AuthFailure, Unit>> verifyPhoneNumber({
    required PhoneNumberVerification verification,
  });

  Future<Either<AuthFailure, Unit>> register({
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
  });

  Future<Either<AuthFailure, AppUser>> signIn({
    required PhoneNumber phoneNumber,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();

  Future get signOut;
}
