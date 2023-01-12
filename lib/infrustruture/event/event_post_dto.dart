import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/event/event.dart';

part 'event_post_dto.freezed.dart';
part 'event_post_dto.g.dart';

@freezed
abstract class EventPostDto implements _$EventPostDto {
  const factory EventPostDto({
    required int eventTypeId,
    String? image,
    String? video,
    required String description,
    required double latitude,
    required double longitude,
  }) = _EventPostDto;

  const EventPostDto._();

  factory EventPostDto.fromDomain(Event event) {
    return EventPostDto(
      eventTypeId: event.eventType.id.getOrCrash(),
      description: event.description.getOrCrash(),
      latitude: event.latitude.getOrCrash(),
      longitude: event.longitude.getOrCrash(),
      image: event.image,
      video: event.video,
    );
  }

  factory EventPostDto.fromJson(Map<String, dynamic> json) =>
      _$EventPostDtoFromJson(json);

  // Map<String, dynamic> toJson() => _$EventPostDtoToJson(this);
}

class CustomMultipartFileConverter
    implements JsonConverter<String, MultipartFile> {
  const CustomMultipartFileConverter();

  @override
  MultipartFile toJson(String json) {
    late MultipartFile fileType;
    MultipartFile.fromFile(json).then((file) {
      fileType = file;
    });

    return fileType;
  }

  @override
  String fromJson(MultipartFile json) {
    // TODO: implement fromJson
    throw UnimplementedError();
  }
}
