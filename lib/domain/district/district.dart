import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_failures.dart';
import 'value_objects.dart';

part 'district.freezed.dart';

@freezed
abstract class District with _$District {
  const factory District({
    required DistrictId id,
    required DistrictName name,
  }) = _District;

  const District._();

  factory District.empty() => District(
        id: DistrictId(0),
        name: DistrictName(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .id
        .failureOrUnit
        .andThen(name.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
