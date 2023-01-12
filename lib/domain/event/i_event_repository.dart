import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

import 'event.dart';
import 'event_failure.dart';

abstract class IEventRepository {
  Future<Either<EventFailure, KtList<Event>>> getEvents();
  Future<Either<EventFailure, KtList<Event>>> getByEventType(int crimeId);
  Future<Either<EventFailure, Unit>> create(Event event);
  Future<Either<EventFailure, Unit>> update(Event event);
  Future<bool> checkLocationPermission();
}
