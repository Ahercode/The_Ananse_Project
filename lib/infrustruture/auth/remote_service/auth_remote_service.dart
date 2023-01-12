import 'package:injectable/injectable.dart';

import '../../../domain/auth/register/phone_number_verification.dart';
import '../../../domain/auth/register/register.dart';
import '../../../domain/auth/sign_in/sign_in.dart';
import '../../core/rest_client.dart';
import '../app_user_dto.dart';
import '../register/phone_number_verification_dto.dart';
import '../register/register_dto.dart';
import '../sign_in/sign_in_dto.dart';
import 'i_auth_remote_service.dart';

@LazySingleton(as: IAuthRemoteService)
class AuthRemoteService implements IAuthRemoteService {
  final RestClient _client;

  AuthRemoteService(this._client);

  @override
  Future<void> phoneNumberVerification(PhoneNumberVerification verification) {
    return _client.phoneNumberVerification(
        PhoneNumberVerificationDto.fromDomain(verification));
  }

  @override
  Future<void> verifyPhoneNumber(PhoneNumberVerification verification) {
    return _client
        .verifyPhoneNumber(PhoneNumberVerificationDto.fromDomain(verification));
  }

  @override
  Future<void> register(Register registerBody) {
    return _client.register(RegisterDto.fromDomain(registerBody));
  }

  @override
  Future<AppUserDto> signIn(SignIn signInBody) {
    return _client.signIn(SignInDto.fromDomain(signInBody));
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }
}
