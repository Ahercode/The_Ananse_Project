// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_post_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventPostDto _$_$_EventPostDtoFromJson(Map<String, dynamic> json) {
  return _$_EventPostDto(
    eventTypeId: json['eventTypeId'] as int,
    image: json['image'] as String?,
    video: json['video'] as String?,
    description: json['description'] as String,
    latitude: (json['latitude'] as num).toDouble(),
    longitude: (json['longitude'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_EventPostDtoToJson(_$_EventPostDto instance) =>
    <String, dynamic>{
      'eventTypeId': instance.eventTypeId,
      'image': instance.image,
      'video': instance.video,
      'description': instance.description,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
