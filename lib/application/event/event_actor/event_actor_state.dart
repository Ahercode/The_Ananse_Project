part of 'event_actor_bloc.dart';

@freezed
abstract class EventActorState with _$EventActorState {
  const factory EventActorState.initial() = _Initial;
}
