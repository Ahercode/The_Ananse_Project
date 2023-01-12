import 'package:dartz/dartz.dart';

import '../core/value_failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class EventTypeId extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory EventTypeId(int input) {
    assert(input != null);
    return EventTypeId._(
      validateIntId(input),
    );
  }

  const EventTypeId._(this.value);
}

class EventTypeName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EventTypeName(String input) {
    assert(input != null);
    return EventTypeName._(
      validateStringNotEmpty(input),
    );
  }

  const EventTypeName._(this.value);
}
