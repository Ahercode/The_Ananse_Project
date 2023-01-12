part of 'event_form_bloc.dart';

@freezed
abstract class EventFormState with _$EventFormState {
  const factory EventFormState({
    required Event event,
    required bool showErrorMessage,
    required bool isSaving,
    required bool isEditing,
    required Option<Either<EventFailure, Unit>> saveFailureOrSuccessOption,
  }) = _EventFormState;

  factory EventFormState.initial() => EventFormState(
        event: Event.empty(),
        showErrorMessage: false,
        isSaving: false,
        isEditing: false,
        saveFailureOrSuccessOption: none(),
      );
}
