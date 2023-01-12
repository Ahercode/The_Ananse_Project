import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/event_type/event_type.dart';
import '../../domain/event_type/value_objects.dart';

part 'event_type_dto.freezed.dart';
part 'event_type_dto.g.dart';

@freezed
abstract class EventTypeDto implements _$EventTypeDto {
  const factory EventTypeDto({
    required int id,
    required String name,
    String? description,
    String? image,
    required int eventCount,
  }) = _EventTypeDto;

  const EventTypeDto._();

  factory EventTypeDto.fromDomain(EventType eventType) {
    return EventTypeDto(
      id: eventType.id.getOrCrash(),
      image: eventType.image,
      name: eventType.name.getOrCrash(),
      description: eventType.description,
      eventCount: eventType.eventCount,
    );
  }

  EventType toDomain() {
    return EventType(
      id: EventTypeId(id),
      name: EventTypeName(name),
      description: description,
      image: image ?? '',
      eventCount: eventCount,
    );
  }

  factory EventTypeDto.fromJson(Map<String, dynamic> json) =>
      _$EventTypeDtoFromJson(json);
}
