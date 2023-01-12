// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EventTearOff {
  const _$EventTearOff();

  _Event call(
      {required EventId id,
      required EventTypeId eventTypeId,
      String? image,
      String? video,
      required EventDescription description,
      required EventDateTime eventDate,
      required EventLatitude latitude,
      required EventLongitude longitude,
      required EventType eventType}) {
    return _Event(
      id: id,
      eventTypeId: eventTypeId,
      image: image,
      video: video,
      description: description,
      eventDate: eventDate,
      latitude: latitude,
      longitude: longitude,
      eventType: eventType,
    );
  }
}

/// @nodoc
const $Event = _$EventTearOff();

/// @nodoc
mixin _$Event {
  EventId get id => throw _privateConstructorUsedError;
  EventTypeId get eventTypeId => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get video => throw _privateConstructorUsedError;
  EventDescription get description => throw _privateConstructorUsedError;
  EventDateTime get eventDate => throw _privateConstructorUsedError;
  EventLatitude get latitude => throw _privateConstructorUsedError;
  EventLongitude get longitude => throw _privateConstructorUsedError;
  EventType get eventType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res>;
  $Res call(
      {EventId id,
      EventTypeId eventTypeId,
      String? image,
      String? video,
      EventDescription description,
      EventDateTime eventDate,
      EventLatitude latitude,
      EventLongitude longitude,
      EventType eventType});

  $EventTypeCopyWith<$Res> get eventType;
}

/// @nodoc
class _$EventCopyWithImpl<$Res> implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  final Event _value;
  // ignore: unused_field
  final $Res Function(Event) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? eventTypeId = freezed,
    Object? image = freezed,
    Object? video = freezed,
    Object? description = freezed,
    Object? eventDate = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? eventType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as EventId,
      eventTypeId: eventTypeId == freezed
          ? _value.eventTypeId
          : eventTypeId // ignore: cast_nullable_to_non_nullable
              as EventTypeId,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as EventDescription,
      eventDate: eventDate == freezed
          ? _value.eventDate
          : eventDate // ignore: cast_nullable_to_non_nullable
              as EventDateTime,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as EventLatitude,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as EventLongitude,
      eventType: eventType == freezed
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as EventType,
    ));
  }

  @override
  $EventTypeCopyWith<$Res> get eventType {
    return $EventTypeCopyWith<$Res>(_value.eventType, (value) {
      return _then(_value.copyWith(eventType: value));
    });
  }
}

/// @nodoc
abstract class _$EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$EventCopyWith(_Event value, $Res Function(_Event) then) =
      __$EventCopyWithImpl<$Res>;
  @override
  $Res call(
      {EventId id,
      EventTypeId eventTypeId,
      String? image,
      String? video,
      EventDescription description,
      EventDateTime eventDate,
      EventLatitude latitude,
      EventLongitude longitude,
      EventType eventType});

  @override
  $EventTypeCopyWith<$Res> get eventType;
}

/// @nodoc
class __$EventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$EventCopyWith<$Res> {
  __$EventCopyWithImpl(_Event _value, $Res Function(_Event) _then)
      : super(_value, (v) => _then(v as _Event));

  @override
  _Event get _value => super._value as _Event;

  @override
  $Res call({
    Object? id = freezed,
    Object? eventTypeId = freezed,
    Object? image = freezed,
    Object? video = freezed,
    Object? description = freezed,
    Object? eventDate = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? eventType = freezed,
  }) {
    return _then(_Event(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as EventId,
      eventTypeId: eventTypeId == freezed
          ? _value.eventTypeId
          : eventTypeId // ignore: cast_nullable_to_non_nullable
              as EventTypeId,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as EventDescription,
      eventDate: eventDate == freezed
          ? _value.eventDate
          : eventDate // ignore: cast_nullable_to_non_nullable
              as EventDateTime,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as EventLatitude,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as EventLongitude,
      eventType: eventType == freezed
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as EventType,
    ));
  }
}

/// @nodoc

class _$_Event extends _Event {
  const _$_Event(
      {required this.id,
      required this.eventTypeId,
      this.image,
      this.video,
      required this.description,
      required this.eventDate,
      required this.latitude,
      required this.longitude,
      required this.eventType})
      : super._();

  @override
  final EventId id;
  @override
  final EventTypeId eventTypeId;
  @override
  final String? image;
  @override
  final String? video;
  @override
  final EventDescription description;
  @override
  final EventDateTime eventDate;
  @override
  final EventLatitude latitude;
  @override
  final EventLongitude longitude;
  @override
  final EventType eventType;

  @override
  String toString() {
    return 'Event(id: $id, eventTypeId: $eventTypeId, image: $image, video: $video, description: $description, eventDate: $eventDate, latitude: $latitude, longitude: $longitude, eventType: $eventType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Event &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.eventTypeId, eventTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.eventTypeId, eventTypeId)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.video, video) ||
                const DeepCollectionEquality().equals(other.video, video)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.eventDate, eventDate) ||
                const DeepCollectionEquality()
                    .equals(other.eventDate, eventDate)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.eventType, eventType) ||
                const DeepCollectionEquality()
                    .equals(other.eventType, eventType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(eventTypeId) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(video) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(eventDate) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(eventType);

  @JsonKey(ignore: true)
  @override
  _$EventCopyWith<_Event> get copyWith =>
      __$EventCopyWithImpl<_Event>(this, _$identity);
}

abstract class _Event extends Event {
  const factory _Event(
      {required EventId id,
      required EventTypeId eventTypeId,
      String? image,
      String? video,
      required EventDescription description,
      required EventDateTime eventDate,
      required EventLatitude latitude,
      required EventLongitude longitude,
      required EventType eventType}) = _$_Event;
  const _Event._() : super._();

  @override
  EventId get id => throw _privateConstructorUsedError;
  @override
  EventTypeId get eventTypeId => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  String? get video => throw _privateConstructorUsedError;
  @override
  EventDescription get description => throw _privateConstructorUsedError;
  @override
  EventDateTime get eventDate => throw _privateConstructorUsedError;
  @override
  EventLatitude get latitude => throw _privateConstructorUsedError;
  @override
  EventLongitude get longitude => throw _privateConstructorUsedError;
  @override
  EventType get eventType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EventCopyWith<_Event> get copyWith => throw _privateConstructorUsedError;
}
