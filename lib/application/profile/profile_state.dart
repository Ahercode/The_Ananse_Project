part of 'profile_bloc.dart';

@freezed
abstract class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = _Initial;
  const factory ProfileState.loadInProgress() = _LoadInProgress;
  const factory ProfileState.loadSuccess(AppUser user) = _LoadSuccess;
  const factory ProfileState.loadFailure() = _LoadFailure;
}
