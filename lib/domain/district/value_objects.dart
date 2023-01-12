import 'package:dartz/dartz.dart';

import '../core/value_failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class DistrictId extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory DistrictId(int input) {
    assert(input != null);
    return DistrictId._(
      validateIntId(input),
    );
  }

  const DistrictId._(this.value);
}

class DistrictName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory DistrictName(String input) {
    assert(input != null);
    return DistrictName._(
      validateStringNotEmpty(input),
    );
  }

  const DistrictName._(this.value);
}
