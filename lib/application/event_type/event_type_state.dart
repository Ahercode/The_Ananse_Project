part of 'event_type_bloc.dart';

@freezed
abstract class EventTypeState with _$EventTypeState {
  const factory EventTypeState.initial() = _Initial;
  const factory EventTypeState.loadInProgress() = _LoadInProgress;
  const factory EventTypeState.loadSuccess(KtList<EventType> categories) =
      _LoadSuccess;
  const factory EventTypeState.loadFailure(EventTypeFailure failure) =
      _LoadFailure;
}
