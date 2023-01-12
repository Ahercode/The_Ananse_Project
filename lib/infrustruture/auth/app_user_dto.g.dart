// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppUserDto _$$_AppUserDtoFromJson(Map<String, dynamic> json) =>
    _$_AppUserDto(
      id: json['id'] as int,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      countryCode: json['countryCode'] as String,
      phoneNumber: json['phoneNumber'] as String,
      emailAddress: json['emailAddress'] as String,
      homeLocationLat: (json['homeLocationLat'] as num).toDouble(),
      homeLocationLng: (json['homeLocationLng'] as num).toDouble(),
      otherLocationLat: (json['otherLocationLat'] as num?)?.toDouble(),
      otherLocationLng: (json['otherLocationLng'] as num?)?.toDouble(),
      token: json['token'] as String,
    );

Map<String, dynamic> _$$_AppUserDtoToJson(_$_AppUserDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
      'emailAddress': instance.emailAddress,
      'homeLocationLat': instance.homeLocationLat,
      'homeLocationLng': instance.homeLocationLng,
      'otherLocationLat': instance.otherLocationLat,
      'otherLocationLng': instance.otherLocationLng,
      'token': instance.token,
    };
