import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_type_failure.freezed.dart';

@freezed
abstract class EventTypeFailure with _$EventTypeFailure {
  const factory EventTypeFailure.unexpected() = _Unexpected;
}
