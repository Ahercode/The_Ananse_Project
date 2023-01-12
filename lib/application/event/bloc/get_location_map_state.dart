part of 'get_location_map_bloc.dart';

@freezed
abstract class GetLocationMapState with _$GetLocationMapState {
  const factory GetLocationMapState.initial() = _Initial;
  const factory GetLocationMapState.loadInProgress() = _LoadInProgress;
  const factory GetLocationMapState.loadSuccess(Position position) =
      _LoadSuccess;
  const factory GetLocationMapState.loadFailure() = _LoadFailure;
  const factory GetLocationMapState.locationPermissionFailure() =
      _LocationPermissionFailure;
}
