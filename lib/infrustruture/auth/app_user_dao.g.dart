// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_user_dao.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AppUserDaoAdapter extends TypeAdapter<AppUserDao> {
  @override
  final int typeId = 101;

  @override
  AppUserDao read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AppUserDao(
      id: fields[1] as int,
      firstName: fields[2] as String,
      lastName: fields[3] as String,
      countryCode: fields[4] as String,
      phoneNumber: fields[5] as String,
      emailAddress: fields[6] as String,
      homeLocationLat: fields[7] as double,
      homeLocationLng: fields[8] as double,
      otherLocationLat: fields[9] as double?,
      otherLocationLng: fields[10] as double?,
      token: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, AppUserDao obj) {
    writer
      ..writeByte(11)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.firstName)
      ..writeByte(3)
      ..write(obj.lastName)
      ..writeByte(4)
      ..write(obj.countryCode)
      ..writeByte(5)
      ..write(obj.phoneNumber)
      ..writeByte(6)
      ..write(obj.emailAddress)
      ..writeByte(7)
      ..write(obj.homeLocationLat)
      ..writeByte(8)
      ..write(obj.homeLocationLng)
      ..writeByte(9)
      ..write(obj.otherLocationLat)
      ..writeByte(10)
      ..write(obj.otherLocationLng)
      ..writeByte(0)
      ..write(obj.token);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppUserDaoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
