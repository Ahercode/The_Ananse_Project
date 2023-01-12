import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_failures.dart';
import 'value_objects.dart';

part 'gender.freezed.dart';

@freezed
abstract class Gender with _$Gender {
  const factory Gender({
    required GenderId id,
    required GenderName name,
  }) = _Gender;

  const Gender._();

  factory Gender.empty() => Gender(
        id: GenderId(0),
        name: GenderName(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .id
        .failureOrUnit
        .andThen(name.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
