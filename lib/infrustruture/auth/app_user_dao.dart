import 'package:hive/hive.dart';

import '../../domain/auth/app_user.dart';

part 'app_user_dao.g.dart';

@HiveType(typeId: 101)
class AppUserDao extends HiveObject {
  static const int typeId = 101;

  @HiveField(1)
  final int id;
  @HiveField(2)
  final String firstName;
  @HiveField(3)
  final String lastName;
  @HiveField(4)
  final String countryCode;
  @HiveField(5)
  final String phoneNumber;
  @HiveField(6)
  final String emailAddress;
  @HiveField(7)
  final double homeLocationLat;
  @HiveField(8)
  final double homeLocationLng;
  @HiveField(9)
  final double? otherLocationLat;
  @HiveField(10)
  final double? otherLocationLng;
  @HiveField(0)
  final String token;

  AppUserDao({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.countryCode,
    required this.phoneNumber,
    required this.emailAddress,
    required this.homeLocationLat,
    required this.homeLocationLng,
    this.otherLocationLat,
    this.otherLocationLng,
    required this.token,
  });

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
}
