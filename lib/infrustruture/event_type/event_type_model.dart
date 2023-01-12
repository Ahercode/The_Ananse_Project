import 'package:ananse/domain/event_type/event_type.dart';
import 'package:ananse/domain/event_type/value_objects.dart';
import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';

part 'event_type_model.g.dart';

@HiveType(typeId: 200)
class EventTypeModel extends HiveObject {
  @HiveField(1)
  final int id;
  @HiveField(2)
  final String name;
  @HiveField(3)
  final String? description;
  @HiveField(4)
  final String? image;
  @HiveField(5)
  final int eventCount;
  @HiveField(0)
  final bool isActive;

  EventTypeModel({
    required this.id,
    required this.name,
    this.description,
    this.image,
    required this.eventCount,
    required this.isActive,
  });

  EventType toDomain() {
    return EventType(
      id: EventTypeId(id),
      name: EventTypeName(name),
      description: description,
      image: image,
      eventCount: eventCount,
      isActive: isActive,
    );
  }
}
