import 'package:ananse/domain/gender/gender.dart';
import 'package:ananse/domain/gender/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gender_dto.freezed.dart';
part 'gender_dto.g.dart';

@freezed
abstract class GenderDto implements _$GenderDto {
  const factory GenderDto({
    required int id,
    required String name,
  }) = _GenderDto;

  const GenderDto._();

  Gender toDomain() {
    return Gender(
      id: GenderId(id),
      name: GenderName(name),
    );
  }

  factory GenderDto.fromJson(Map<String, dynamic> json) =>
      _$GenderDtoFromJson(json);
}
