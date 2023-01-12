// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setups_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetupsDto _$$_SetupsDtoFromJson(Map<String, dynamic> json) => _$_SetupsDto(
      eventTypes: (json['eventTypes'] as List<dynamic>)
          .map((e) => EventTypeDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SetupsDtoToJson(_$_SetupsDto instance) =>
    <String, dynamic>{
      'eventTypes': instance.eventTypes,
    };
