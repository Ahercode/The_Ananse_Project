import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_failures.dart';
import 'value_objects.dart';

part 'event_type.freezed.dart';

@freezed
abstract class EventType implements _$EventType {
  const factory EventType({
    required EventTypeId id,
    required EventTypeName name,
    String? description,
    String? image,
    required int eventCount,
    @Default(false) bool isActive,
  }) = _EventType;

  const EventType._();

  factory EventType.empty() => EventType(
        id: EventTypeId(0),
        description: '',
        name: EventTypeName(''),
        image: '',
        eventCount: 0,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return this.name.failureOrUnit.fold((f) => some(f), (_) => none());
  }
}
