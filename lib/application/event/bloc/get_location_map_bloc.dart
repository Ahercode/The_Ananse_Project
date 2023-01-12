import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';

part 'get_location_map_bloc.freezed.dart';
part 'get_location_map_event.dart';
part 'get_location_map_state.dart';

@injectable
class GetLocationMapBloc
    extends Bloc<GetLocationMapEvent, GetLocationMapState> {
  GetLocationMapBloc() : super(_Initial());

  @override
  Stream<GetLocationMapState> mapEventToState(
    GetLocationMapEvent event,
  ) async* {
    yield* event.map(
      currentLocationRequested: (e) async* {
        yield const GetLocationMapState.loadInProgress();

        // final perm = await _repository.checkLocationPermission();

        // if (perm) {
        final position = await Geolocator.getCurrentPosition(
            desiredAccuracy: LocationAccuracy.bestForNavigation,
            forceAndroidLocationManager: true);

        if (position != null) {
          yield GetLocationMapState.loadSuccess(position);
        } else {
          yield GetLocationMapState.loadFailure();
        }
        // } else {
        //   yield const GetLocationMapState.locationPermissionFailure();
        // }
      },
      checkPermissionRequested: (e) async* {
        yield const GetLocationMapState.loadInProgress();

        LocationPermission permission = await Geolocator.checkPermission();
      },
      requestPermissionRequested: (e) async* {},
    );
  }
}
