import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/setups/setups.dart';
import '../district/district_dto.dart';
import '../event_type/event_type_dto.dart';
import '../gender/gender_dto.dart';
import '../region/region_dto.dart';

part 'setups_dto.freezed.dart';
part 'setups_dto.g.dart';

@freezed
abstract class SetupsDto implements _$SetupsDto {
  const factory SetupsDto({
    required List<EventTypeDto> eventTypes,
  }) = _SetupsDto;

  const SetupsDto._();

  Setups toDomain() {
    return Setups(
      eventTypes: eventTypes.map((e) => e.toDomain()).toImmutableList(),
    );
  }

  factory SetupsDto.fromJson(Map<String, dynamic> json) =>
      _$SetupsDtoFromJson(json);
}
