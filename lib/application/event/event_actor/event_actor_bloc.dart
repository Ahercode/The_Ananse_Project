import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_actor_event.dart';
part 'event_actor_state.dart';
part 'event_actor_bloc.freezed.dart';

class EventActorBloc extends Bloc<EventActorEvent, EventActorState> {
  EventActorBloc() : super(_Initial());

  @override
  Stream<EventActorState> mapEventToState(
    EventActorEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
