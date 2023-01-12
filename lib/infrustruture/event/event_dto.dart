import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/event/event.dart';
import '../../domain/event/value_objects.dart';
import '../../domain/event_type/value_objects.dart';
import '../event_type/event_type_dto.dart';

part 'event_dto.freezed.dart';
part 'event_dto.g.dart';

@freezed
abstract class EventDto implements _$EventDto {
  @JsonSerializable()
  const factory EventDto({
    required int id,
    required int eventTypeId,
    String? image,
    String? video,
    required String description,
    // required @CustomDateTimeConverter() DateTime eventDate,
    required DateTime eventDate,
    required double latitude,
    required double longitude,
    required EventTypeDto eventType,
  }) = _EventDto;

  const EventDto._();

  factory EventDto.fromDomain(Event event) {
    return EventDto(
      id: event.id.getOrCrash(),
      eventTypeId: event.eventTypeId.getOrCrash(),
      eventDate: event.eventDate.getOrCrash(),
      description: event.description.getOrCrash(),
      latitude: event.latitude.getOrCrash(),
      longitude: event.longitude.getOrCrash(),
      image: event.image,
      video: event.video,
      eventType: EventTypeDto.fromDomain(event.eventType),
    );
  }

  Event toDomain() {
    return Event(
      id: EventId(id),
      eventTypeId: EventTypeId(eventTypeId),
      image: image,
      video: video,
      description: EventDescription(description),
      eventDate: EventDateTime(eventDate),
      latitude: EventLatitude(latitude),
      longitude: EventLongitude(longitude),
      eventType: eventType.toDomain(),
    );
  }

  factory EventDto.fromJson(Map<String, dynamic> json) =>
      _$EventDtoFromJson(json);
}

class CustomDateTimeConverter implements JsonConverter<DateTime, String> {
  const CustomDateTimeConverter();

  @override
  DateTime fromJson(String json) {
    // if (json.contains(".")) {
    //   json = json.substring(0, json.length - 1);
    // }

    return DateTime.parse(json);
  }

  @override
  String toJson(DateTime json) => json.toIso8601String();
}
