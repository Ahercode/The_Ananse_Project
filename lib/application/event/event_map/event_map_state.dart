part of 'event_map_bloc.dart';

@freezed
abstract class EventMapState with _$EventMapState {
  const factory EventMapState.initial() = _Initial;
  const factory EventMapState.loadInProgress() = _LoadInProgress;
  const factory EventMapState.loadSuccess(
      Position position, KtList<Event> events) = _LoadSuccess;
  const factory EventMapState.loadFailure() = _LoadFailure;
  const factory EventMapState.locationPermissionFailure() =
      _LocationPermissionFailure;
}
