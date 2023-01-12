import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/event_type/event_type.dart';
import '../../domain/event_type/event_type_failure.dart';
import '../../domain/event_type/i_event_type_repository.dart';

part 'event_type_bloc.freezed.dart';
part 'event_type_event.dart';
part 'event_type_state.dart';

@injectable
class EventTypeBloc extends Bloc<EventTypeEvent, EventTypeState> {
  final IEventTypeRepository _eventTypeRepository;

  EventTypeBloc(this._eventTypeRepository)
      : super(const EventTypeState.initial());

  @override
  Stream<EventTypeState> mapEventToState(
    EventTypeEvent event,
  ) async* {
    yield* event.map(
      getAllEventTypeStarted: (e) async* {
        yield const EventTypeState.loadInProgress();

        final failure0rSuccess = await _eventTypeRepository.getEventTypes();

        yield failure0rSuccess.fold(
          (f) => EventTypeState.loadFailure(f),
          (crimes) => EventTypeState.loadSuccess(crimes),
        );
      },
    );
  }
}
