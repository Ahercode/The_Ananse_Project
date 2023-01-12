part of 'event_form_bloc.dart';

@freezed
abstract class EventFormEvent with _$EventFormEvent {
  const factory EventFormEvent.initialized(Option<Event> initialNoteOption) =
      _Initialized;
  const factory EventFormEvent.descriptionChanged(String descriptionStr) =
      _DescriptionChanged;
  const factory EventFormEvent.eventTypeChanged(EventType eventType) =
      _EventTypeChanged;
  const factory EventFormEvent.locationChanged(LatLng location) =
      _LocationChanged;
  const factory EventFormEvent.imageChanged(String imagePath) = _ImageChanged;

  const factory EventFormEvent.videoChanged(String videoPath) = _VideoChanged;

  const factory EventFormEvent.saved() = _Saved;
}
