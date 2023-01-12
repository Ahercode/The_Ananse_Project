import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import '../../../domain/event/event.dart';
import '../../../domain/event/event_failure.dart';
import '../../../domain/event/i_event_repository.dart';

part 'event_watcher_bloc.freezed.dart';
part 'event_watcher_event.dart';
part 'event_watcher_state.dart';

@injectable
class EventWatcherBloc extends Bloc<EventWatcherEvent, EventWatcherState> {
  final IEventRepository _eventRepository;

  EventWatcherBloc(this._eventRepository) : super(_Initial());

  @override
  Stream<EventWatcherState> mapEventToState(
    EventWatcherEvent event,
  ) async* {
    yield* event.map(
      getAllEventStarted: (e) async* {
        yield const EventWatcherState.loadInProgress();

        final failureOrSuccess = await _eventRepository.getEvents();

        yield failureOrSuccess.fold(
          (f) => EventWatcherState.loadFailure(f),
          (events) => EventWatcherState.loadSuccess(events),
        );
      },
      getEventByEventTypeStarted: (e) async* {
        yield const EventWatcherState.loadInProgress();

        final failureOrSuccess =
            await _eventRepository.getByEventType(e.eventTypeId);

        yield failureOrSuccess.fold(
          (f) => EventWatcherState.loadFailure(f),
          (events) => EventWatcherState.loadSuccess(events),
        );
      },
    );
  }
}
