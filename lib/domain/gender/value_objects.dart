import 'package:dartz/dartz.dart';

import '../core/value_failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class GenderId extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory GenderId(int input) {
    assert(input != null);
    return GenderId._(
      validateIntId(input),
    );
  }

  const GenderId._(this.value);
}

class GenderName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory GenderName(String input) {
    assert(input != null);
    return GenderName._(
      validateStringNotEmpty(input),
    );
  }

  const GenderName._(this.value);
}
