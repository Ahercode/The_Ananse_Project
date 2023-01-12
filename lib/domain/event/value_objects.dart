import 'package:dartz/dartz.dart';

import '../core/value_failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class EventId extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory EventId(int input) {
    assert(input != null);
    return EventId._(
      validateIntId(input),
    );
  }

  const EventId._(this.value);
}

class EventLatitude extends ValueObject<double> {
  @override
  final Either<ValueFailure<double>, double> value;

  factory EventLatitude(double input) {
    assert(input != null);
    return EventLatitude._(
      validateCoordinates(input),
    );
  }

  const EventLatitude._(this.value);
}

class EventLongitude extends ValueObject<double> {
  @override
  final Either<ValueFailure<double>, double> value;

  factory EventLongitude(double input) {
    assert(input != null);
    return EventLongitude._(
      validateCoordinates(input),
    );
  }

  const EventLongitude._(this.value);
}

class EventDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLenght = 450;

  factory EventDescription(String input) {
    assert(input != null);
    return EventDescription._(
      validateStringMaxLength(input, maxLenght).flatMap(validateStringNotEmpty),
    );
  }

  const EventDescription._(this.value);
}

class EventDateTime extends ValueObject<DateTime> {
  @override
  final Either<ValueFailure<DateTime>, DateTime> value;

  factory EventDateTime(DateTime input) {
    assert(input != null);
    return EventDateTime._(
      validateDateTime(input),
    );
  }

  const EventDateTime._(this.value);
}
