// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_number_verification_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhoneNumberVerificationDto _$$_PhoneNumberVerificationDtoFromJson(
        Map<String, dynamic> json) =>
    _$_PhoneNumberVerificationDto(
      countryCode: json['countryCode'] as String,
      phoneNumber: json['phoneNumber'] as String,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_PhoneNumberVerificationDtoToJson(
        _$_PhoneNumberVerificationDto instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
      'code': instance.code,
    };
