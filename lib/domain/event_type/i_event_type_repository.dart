import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import 'event_type.dart';
import 'event_type_failure.dart';

abstract class IEventTypeRepository {
  Future<Either<EventTypeFailure, KtList<EventType>>> getEventTypes();
  List<EventType> getAlls();
}
