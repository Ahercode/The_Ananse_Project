// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_type_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventTypeDto _$$_EventTypeDtoFromJson(Map<String, dynamic> json) =>
    _$_EventTypeDto(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String?,
      image: json['image'] as String?,
      eventCount: json['eventCount'] as int,
    );

Map<String, dynamic> _$$_EventTypeDtoToJson(_$_EventTypeDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
      'eventCount': instance.eventCount,
    };
