import '../event_dto.dart';
import '../event_post_dto.dart';

abstract class IEventRemoteService {
  Future<List<EventDto>> getEvents();
  Future<List<EventDto>> getEventsByType(int id);
  Future<void> create(EventPostDto event, int userId);
}
