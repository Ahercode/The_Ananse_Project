import 'package:injectable/injectable.dart';

import '../../core/rest_client.dart';
import '../event_type_dto.dart';
import 'i_event_type_remote_service.dart';

@LazySingleton(as: IEventTypeRemoteService)
class EventTypeRemoteService implements IEventTypeRemoteService {
  final RestClient _client;

  EventTypeRemoteService(this._client);

  @override
  Future<List<EventTypeDto>> getEventTypes() {
    return _client.eventTypes();
  }
}
