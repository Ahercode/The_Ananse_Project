part of 'event_map_bloc.dart';

@freezed
abstract class EventMapEvent with _$EventMapEvent {
  const factory EventMapEvent.currentLocationRequested() =
      CurrentLocationRequested;
  const factory EventMapEvent.checkPermissionRequested() =
      CheckPermissionRequested;
  const factory EventMapEvent.requestPermissionRequested() =
      RequestPermissionRequested;
}
