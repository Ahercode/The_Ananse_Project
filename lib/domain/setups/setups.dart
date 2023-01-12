import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../event_type/event_type.dart';

part 'setups.freezed.dart';

@freezed
abstract class Setups with _$Setups {
  const factory Setups({
    required KtList<EventType> eventTypes,
  }) = _Setups;
}
