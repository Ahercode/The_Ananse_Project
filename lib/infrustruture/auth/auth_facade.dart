import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/app_user.dart';
import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/register/phone_number_verification.dart';
import '../../domain/auth/register/register.dart';
import '../../domain/auth/sign_in/sign_in.dart';
import '../../domain/auth/value_objects.dart';
import '../firebase/push_notification_manager.dart';
import 'app_user_dto.dart';
import 'app_user_dao.dart';
import 'remote_service/i_auth_remote_service.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  final IAuthRemoteService _remoteService;
  final Box<AppUserDao> appUserBox;

  AuthFacade(this._remoteService, this.appUserBox);
  @override
  Future<Option<AppUser>> getSignedInUser() {
    return retriveUser().then((value) => optionOf(value));
  }

  @override
  Future<Either<AuthFailure, Unit>> phoneNumberVerification({
    required PhoneNumberVerification verification,
  }) async {
    try {
      await _remoteService.phoneNumberVerification(verification);
      return right(unit);
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectTimeout) {
        return left(const AuthFailure.serverError());
      } else if (e.type == DioErrorType.receiveTimeout) {
        return left(const AuthFailure.serverError());
      } else if (e.type == DioErrorType.response) {
        return left(const AuthFailure.serverError());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> verifyPhoneNumber({
    required PhoneNumberVerification verification,
  }) async {
    try {
      await _remoteService.verifyPhoneNumber(verification);
      return right(unit);
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectTimeout) {
        return left(const AuthFailure.serverError());
      } else if (e.type == DioErrorType.receiveTimeout) {
        return left(const AuthFailure.serverError());
      } else if (e.type == DioErrorType.response) {
        return left(const AuthFailure.serverError());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
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
  }) async {
    try {
      final firebaseToken = await PushNotificationsManager().firebaseToken();
      final registerBody = Register(
        firstName: firstName,
        lastName: lastName,
        countryCode: countryCode,
        phoneNumber: phoneNumber,
        emailAddress: emailAddress,
        homeLocationLat: homeLocationLat,
        homeLocationLng: homeLocationLng,
        otherLocationLat: otherLocationLat,
        otherLocationLng: otherLocationLng,
        password: password,
        firebaseToken: firebaseToken ?? '',
      );
      await _remoteService.register(registerBody);
      return right(unit);
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectTimeout) {
        return left(const AuthFailure.serverError());
      } else if (e.type == DioErrorType.receiveTimeout) {
        return left(const AuthFailure.serverError());
      } else if (e.type == DioErrorType.response) {
        return left(const AuthFailure.serverError());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, AppUser>> signIn({
    required PhoneNumber phoneNumber,
    required Password password,
  }) async {
    try {
      final signInBody = SignIn(
        phoneNumber: phoneNumber,
        password: password,
      );
      final AppUserDto user = await _remoteService.signIn(signInBody);
      await saveUser(user.toModel());
      return right(user.toDomain());
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectTimeout) {
        return left(const AuthFailure.serverError());
      } else if (e.type == DioErrorType.receiveTimeout) {
        return left(const AuthFailure.serverError());
      } else if (e.type == DioErrorType.response) {
        return left(const AuthFailure.serverError());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() {
    // TODO: implement signInWithGoogle
    throw UnimplementedError();
  }

  @override
  Future get signOut async => deleteUser();

  Future<void> saveUser(AppUserDao appUser) async {
    // Hive.registerAdapter(AppUserModelAdapter());
    appUserBox.put(101, appUser);
  }

  Future<AppUser?> retriveUser() async {
    // Hive.registerAdapter(AppUserModelAdapter());
    final appUser = appUserBox.get(101);

    if (appUser != null) {
      return appUser.toDomain();
    }
  }

  void deleteUser() {
    // Hive.registerAdapter(AppUserModelAdapter());
    appUserBox.delete(101);
  }
}
