import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../core/rest_client.dart';
import '../event_dto.dart';
import '../event_post_dto.dart';
import 'i_event_remote_services.dart';

@LazySingleton(as: IEventRemoteService)
class EventRemoteService implements IEventRemoteService {
  final RestClient _client;
  final Dio _dio;

  EventRemoteService(this._client, this._dio);

  @override
  Future<List<EventDto>> getEvents() {
    return _client.events();
  }

  @override
  Future<List<EventDto>> getEventsByType(int id) {
    return _client.eventsByType(id);
  }

  @override
  Future<void> create(EventPostDto event, int userId) async {
    FormData formData = FormData.fromMap({
      "eventTypeId": event.eventTypeId,
      "description": event.description,
      "latitude": event.latitude,
      "longitude": event.longitude,
      "image": event.image != null
          ? await MultipartFile.fromFile(event.image!)
          : null,
      "video": event.video != null
          ? await MultipartFile.fromFile(event.video!)
          : null,
      "userId": userId,
    });
    await _dio.post("http://173.248.135.167/Ananse/api/events", data: formData);
    // return _client.postEvent(
    //   event.eventTypeId,
    //   event.description,
    //   event.latitude,
    //   event.longitude,
    //   event.image,
    // );
  }
}
