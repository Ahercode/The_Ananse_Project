import '../event_type_dto.dart';

abstract class IEventTypeRemoteService {
  Future<List<EventTypeDto>> getEventTypes();
}
