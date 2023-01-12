import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/event/event.dart';
import '../../../domain/event/event_failure.dart';
import '../../../domain/event/i_event_repository.dart';
import '../../../domain/event/value_objects.dart';
import '../../../domain/event_type/event_type.dart';

part 'event_form_bloc.freezed.dart';
part 'event_form_event.dart';
part 'event_form_state.dart';

@injectable
class EventFormBloc extends Bloc<EventFormEvent, EventFormState> {
  final IEventRepository _eventRepository;
  EventFormBloc(this._eventRepository) : super(EventFormState.initial());

  @override
  Stream<EventFormState> mapEventToState(
    EventFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialNoteOption.fold(
            () => state,
            (initialNote) => state.copyWith(
                  event: initialNote,
                  isEditing: true,
                ));
      },
      descriptionChanged: (e) async* {
        yield state.copyWith(
            event: state.event.copyWith(
              description: EventDescription(e.descriptionStr),
            ),
            saveFailureOrSuccessOption: none());
      },
      eventTypeChanged: (e) async* {
        yield state.copyWith(
            event: state.event.copyWith(
          eventType: e.eventType,
        ));
      },
      locationChanged: (e) async* {
        yield state.copyWith(
            event: state.event.copyWith(
          latitude: EventLatitude(e.location.latitude),
          longitude: EventLongitude(e.location.longitude),
        ));
      },
      imageChanged: (e) async* {
        yield state.copyWith(
            event: state.event.copyWith(
          image: e.imagePath,
          video: null,
        ));
      },
      videoChanged: (e) async* {
        yield state.copyWith(
            event: state.event.copyWith(
          video: e.videoPath,
          image: null,
        ));
      },
      saved: (e) async* {
        Either<EventFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        final isDescriptionValid = state.event.failureOption.isNone();
        final isEventTypeValid = state.event.eventType.failureOption.isNone();

        // if (isDescriptionValid && isEventTypeValid) {
        failureOrSuccess = state.isEditing
            ? await _eventRepository.update(state.event)
            : await _eventRepository.create(state.event);
        // }

        yield state.copyWith(
          isSaving: false,
          showErrorMessage: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
