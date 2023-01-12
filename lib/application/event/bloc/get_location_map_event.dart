part of 'get_location_map_bloc.dart';

@freezed
abstract class GetLocationMapEvent with _$GetLocationMapEvent {
  const factory GetLocationMapEvent.currentLocationRequested() =
      CurrentLocationRequested;
  const factory GetLocationMapEvent.checkPermissionRequested() =
      CheckPermissionRequested;
  const factory GetLocationMapEvent.requestPermissionRequested() =
      RequestPermissionRequested;
}
