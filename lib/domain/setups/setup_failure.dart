import 'package:freezed_annotation/freezed_annotation.dart';

part 'setup_failure.freezed.dart';

@freezed
abstract class SetupsFailure with _$SetupsFailure {
  const factory SetupsFailure.unexpected() = _SetupsFailure;
}
