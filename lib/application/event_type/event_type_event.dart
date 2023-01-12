part of 'event_type_bloc.dart';

@freezed
abstract class EventTypeEvent with _$EventTypeEvent {
  const factory EventTypeEvent.getAllEventTypeStarted() =
      _GetAllEventTypeStarted;
}
