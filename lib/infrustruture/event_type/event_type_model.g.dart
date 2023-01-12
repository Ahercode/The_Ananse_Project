// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_type_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EventTypeModelAdapter extends TypeAdapter<EventTypeModel> {
  @override
  final int typeId = 200;

  @override
  EventTypeModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return EventTypeModel(
      id: fields[1] as int,
      name: fields[2] as String,
      description: fields[3] as String?,
      image: fields[4] as String?,
      eventCount: fields[5] as int,
      isActive: fields[0] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, EventTypeModel obj) {
    writer
      ..writeByte(6)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.name)
      ..writeByte(3)
      ..write(obj.description)
      ..writeByte(4)
      ..write(obj.image)
      ..writeByte(5)
      ..write(obj.eventCount)
      ..writeByte(0)
      ..write(obj.isActive);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventTypeModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
