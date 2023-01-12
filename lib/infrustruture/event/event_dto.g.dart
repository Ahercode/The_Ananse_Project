// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventDto _$_$_EventDtoFromJson(Map<String, dynamic> json) {
  return _$_EventDto(
    id: json['id'] as int,
    eventTypeId: json['eventTypeId'] as int,
    image: json['image'] as String?,
    video: json['video'] as String?,
    description: json['description'] as String,
    eventDate: DateTime.parse(json['eventDate'] as String),
    latitude: (json['latitude'] as num).toDouble(),
    longitude: (json['longitude'] as num).toDouble(),
    eventType: EventTypeDto.fromJson(json['eventType'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EventDtoToJson(_$_EventDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'eventTypeId': instance.eventTypeId,
      'image': instance.image,
      'video': instance.video,
      'description': instance.description,
      'eventDate': instance.eventDate.toIso8601String(),
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'eventType': instance.eventType,
    };
