import 'dart:async';

import '../../../domain/event/event.dart';
import '../../../domain/event/event_failure.dart';
import '../../../domain/event/i_event_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

part 'event_map_bloc.freezed.dart';
part 'event_map_event.dart';
part 'event_map_state.dart';

@injectable
class EventMapBloc extends Bloc<EventMapEvent, EventMapState> {
  final IEventRepository _repository;
  EventMapBloc(this._repository) : super(_Initial());

  @override
  Stream<EventMapState> mapEventToState(
    EventMapEvent event,
  ) async* {
    yield* event.map(
      currentLocationRequested: (e) async* {
        Either<EventFailure, KtList<Event>> failureOrSuccess;
        yield const EventMapState.loadInProgress();

        // final perm = await _repository.checkLocationPermission();

        // if (perm) {
        final position = await Geolocator.getCurrentPosition(
            desiredAccuracy: LocationAccuracy.bestForNavigation,
            forceAndroidLocationManager: true);

        if (position != null) {
          failureOrSuccess = await _repository.getEvents();
          yield failureOrSuccess.fold(
            (l) => EventMapState.loadFailure(),
            (events) => EventMapState.loadSuccess(position, events),
          );
        } else {
          yield EventMapState.loadFailure();
        }
        // } else {
        //   yield const EventMapState.locationPermissionFailure();
        // }
      },
      checkPermissionRequested: (e) async* {
        yield const EventMapState.loadInProgress();

        LocationPermission permission = await Geolocator.checkPermission();
      },
      requestPermissionRequested: (e) async* {},
    );
  }
}
