import 'package:dartz/dartz.dart';

import '../core/value_failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class RegionId extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory RegionId(int input) {
    assert(input != null);
    return RegionId._(
      validateIntId(input),
    );
  }

  const RegionId._(this.value);
}

class RegionName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory RegionName(String input) {
    assert(input != null);
    return RegionName._(
      validateStringNotEmpty(input),
    );
  }

  const RegionName._(this.value);
}
