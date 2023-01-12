import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user.freezed.dart';

@freezed
abstract class AppUser implements _$AppUser {
  const factory AppUser({
    required int id,
    required String firstName,
    required String lastName,
    required String countryCode,
    required String phoneNumber,
    required String emailAddress,
    required double homeLocationLat,
    required double homeLocationLng,
    double? otherLocationLat,
    double? otherLocationLng,
    required String token,
  }) = _AppUser;

  const AppUser._();
}
