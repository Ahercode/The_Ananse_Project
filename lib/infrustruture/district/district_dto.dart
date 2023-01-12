import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/district/district.dart';
import '../../domain/district/value_objects.dart';

part 'district_dto.freezed.dart';
part 'district_dto.g.dart';

@freezed
abstract class DistrictDto implements _$DistrictDto {
  const factory DistrictDto({
    required int id,
    required String name,
  }) = _DistrictDto;

  const DistrictDto._();

  District toDomain() {
    return District(
      id: DistrictId(id),
      name: DistrictName(name),
    );
  }

  factory DistrictDto.fromJson(Map<String, dynamic> json) =>
      _$DistrictDtoFromJson(json);
}
