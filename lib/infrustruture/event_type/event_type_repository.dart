import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/event_type/event_type.dart';
import '../../domain/event_type/event_type_failure.dart';
import '../../domain/event_type/i_event_type_repository.dart';
import 'local_service/event_type_local_service.dart';
import 'remote_service/i_event_type_remote_service.dart';

@LazySingleton(as: IEventTypeRepository)
class EventTypeRepository implements IEventTypeRepository {
  final IEventTypeRemoteService _remoteService;
  final EventTypeLocalService _localService;

  EventTypeRepository(this._localService, this._remoteService);

  @override
  Future<Either<EventTypeFailure, KtList<EventType>>> getEventTypes() async {
    try {
      final response = await _remoteService.getEventTypes();
      return right(
          response.map((eventType) => eventType.toDomain()).toImmutableList());
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectTimeout) {
        return left(const EventTypeFailure.unexpected());
      } else if (e.type == DioErrorType.receiveTimeout) {
        return left(const EventTypeFailure.unexpected());
      } else if (e.type == DioErrorType.response) {
        return left(const EventTypeFailure.unexpected());
      } else {
        return left(const EventTypeFailure.unexpected());
      }
    }
  }

  @override
  List<EventType> getAlls() {
    final response = _localService.categories;
    return response.map((eventType) => eventType.toDomain()).toList();
  }
}
