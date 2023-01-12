part of 'event_watcher_bloc.dart';

@freezed
abstract class EventWatcherEvent with _$EventWatcherEvent {
  const factory EventWatcherEvent.getAllEventStarted() = _GetAllEventStarted;
  const factory EventWatcherEvent.getEventByEventTypeStarted(int eventTypeId) =
      _GetAllEventByEventTypeStarted;
}
