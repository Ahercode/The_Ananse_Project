part of 'event_watcher_bloc.dart';

@freezed
abstract class EventWatcherState with _$EventWatcherState {
  const factory EventWatcherState.initial() = _Initial;
  const factory EventWatcherState.loadInProgress() = _LoadInProgress;
  const factory EventWatcherState.loadSuccess(KtList<Event> events) =
      _LoadSuccess;
  const factory EventWatcherState.loadFailure(EventFailure failure) =
      _LoadFailure;
}
