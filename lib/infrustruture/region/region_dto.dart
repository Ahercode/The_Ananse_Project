import 'package:ananse/domain/region/region.dart';
import 'package:ananse/domain/region/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'region_dto.freezed.dart';
part 'region_dto.g.dart';

@freezed
abstract class RegionDto implements _$RegionDto {
  const factory RegionDto({
    required int id,
    required String name,
  }) = _RegionDto;

  const RegionDto._();

  Region toDomain() {
    return Region(
      id: RegionId(id),
      name: RegionName(name),
    );
  }

  factory RegionDto.fromJson(Map<String, dynamic> json) =>
      _$RegionDtoFromJson(json);
}
