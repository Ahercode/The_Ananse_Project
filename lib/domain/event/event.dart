import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

import '../core/value_failures.dart';
import '../event_type/event_type.dart';
import '../event_type/value_objects.dart';
import 'value_objects.dart';

part 'event.freezed.dart';

@freezed
abstract class Event implements _$Event {
  const factory Event({
    required EventId id,
    required EventTypeId eventTypeId,
    String? image,
    String? video,
    required EventDescription description,
    required EventDateTime eventDate,
    required EventLatitude latitude,
    required EventLongitude longitude,
    required EventType eventType,
  }) = _Event;

  const Event._();

  factory Event.empty() => Event(
        id: EventId(0),
        eventTypeId: EventTypeId(0),
        description: EventDescription(''),
        eventDate: EventDateTime(DateTime.now()),
        latitude: EventLatitude(0),
        longitude: EventLongitude(0),
        eventType: EventType.empty(),
      );

  String getTimeStmpStr() {
    var format = DateFormat('yyyy-MM-dd hh:mm a');
    return format.format(eventDate.getOrCrash());
  }

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .description
        .failureOrUnit
        .andThen(latitude.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
