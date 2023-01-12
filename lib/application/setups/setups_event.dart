part of 'setups_bloc.dart';

@freezed
abstract class SetupsEvent with _$SetupsEvent {
  const factory SetupsEvent.getSetupsStarted() = _GetAllSetupsStarted;
}
