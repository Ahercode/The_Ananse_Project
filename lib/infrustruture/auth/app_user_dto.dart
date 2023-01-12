import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/app_user.dart';
import 'app_user_dao.dart';

part 'app_user_dto.freezed.dart';
part 'app_user_dto.g.dart';

@freezed
abstract class AppUserDto implements _$AppUserDto {
  const factory AppUserDto({
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
  }) = _AppUserDto;

  const AppUserDto._();

  AppUser toDomain() {
    return AppUser(
      id: id,
      firstName: firstName,
      lastName: lastName,
      countryCode: countryCode,
      phoneNumber: phoneNumber,
      emailAddress: emailAddress,
      homeLocationLat: homeLocationLat,
      homeLocationLng: homeLocationLng,
      otherLocationLat: otherLocationLat,
      otherLocationLng: otherLocationLng,
      token: token,
    );
  }

  AppUserDao toModel() {
    return AppUserDao(
      id: id,
      firstName: firstName,
      lastName: lastName,
      countryCode: countryCode,
      phoneNumber: phoneNumber,
      emailAddress: emailAddress,
      homeLocationLat: homeLocationLat,
      homeLocationLng: homeLocationLng,
      otherLocationLat: otherLocationLat,
      otherLocationLng: otherLocationLng,
      token: token,
    );
  }

  factory AppUserDto.fromJson(Map<String, dynamic> json) =>
      _$AppUserDtoFromJson(json);
}
