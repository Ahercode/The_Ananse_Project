// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterDto _$$_RegisterDtoFromJson(Map<String, dynamic> json) =>
    _$_RegisterDto(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      countryCode: json['countryCode'] as String,
      phoneNumber: json['phoneNumber'] as String,
      emailAddress: json['emailAddress'] as String,
      homeLocationLat: (json['homeLocationLat'] as num).toDouble(),
      homeLocationLng: (json['homeLocationLng'] as num).toDouble(),
      otherLocationLat: (json['otherLocationLat'] as num?)?.toDouble(),
      otherLocationLng: (json['otherLocationLng'] as num?)?.toDouble(),
      password: json['password'] as String,
      firebaseToken: json['firebaseToken'] as String,
    );

Map<String, dynamic> _$$_RegisterDtoToJson(_$_RegisterDto instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
      'emailAddress': instance.emailAddress,
      'homeLocationLat': instance.homeLocationLat,
      'homeLocationLng': instance.homeLocationLng,
      'otherLocationLat': instance.otherLocationLat,
      'otherLocationLng': instance.otherLocationLng,
      'password': instance.password,
      'firebaseToken': instance.firebaseToken,
    };
