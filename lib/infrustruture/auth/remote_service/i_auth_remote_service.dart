import '../../../domain/auth/register/phone_number_verification.dart';
import '../../../domain/auth/register/register.dart';
import '../../../domain/auth/sign_in/sign_in.dart';
import '../app_user_dto.dart';

abstract class IAuthRemoteService {
  Future<void> phoneNumberVerification(PhoneNumberVerification verification);
  Future<void> verifyPhoneNumber(PhoneNumberVerification verification);
  Future<void> register(Register registerBody);
  Future<AppUserDto> signIn(SignIn signInBody);
  Future<void> signOut();
}
