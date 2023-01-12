part of 'setups_bloc.dart';

@freezed
abstract class SetupsState with _$SetupsState {
  const factory SetupsState.initial() = _Initial;
  const factory SetupsState.loadInProgress() = _LoadInProgress;
  const factory SetupsState.loadSuccess(Setups setups) = _LoadSuccess;
  const factory SetupsState.loadFailure() = _LoadFailure;
}
