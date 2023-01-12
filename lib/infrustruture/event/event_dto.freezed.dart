// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'event_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventDto _$EventDtoFromJson(Map<String, dynamic> json) {
  return _EventDto.fromJson(json);
}

/// @nodoc
class _$EventDtoTearOff {
  const _$EventDtoTearOff();

  _EventDto call(
      {required int id,
      required int eventTypeId,
      String? image,
      String? video,
      required String description,
      required DateTime eventDate,
      required double latitude,
      required double longitude,
      required EventTypeDto eventType}) {
    return _EventDto(
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

  EventDto fromJson(Map<String, Object> json) {
    return EventDto.fromJson(json);
  }
}

/// @nodoc
const $EventDto = _$EventDtoTearOff();

/// @nodoc
mixin _$EventDto {
  int get id => throw _privateConstructorUsedError;
  int get eventTypeId => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get video => throw _privateConstructorUsedError;
  String get description =>
      throw _privateConstructorUsedError; // required @CustomDateTimeConverter() DateTime eventDate,
  DateTime get eventDate => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  EventTypeDto get eventType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventDtoCopyWith<EventDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDtoCopyWith<$Res> {
  factory $EventDtoCopyWith(EventDto value, $Res Function(EventDto) then) =
      _$EventDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int eventTypeId,
      String? image,
      String? video,
      String description,
      DateTime eventDate,
      double latitude,
      double longitude,
      EventTypeDto eventType});

  $EventTypeDtoCopyWith<$Res> get eventType;
}

/// @nodoc
class _$EventDtoCopyWithImpl<$Res> implements $EventDtoCopyWith<$Res> {
  _$EventDtoCopyWithImpl(this._value, this._then);

  final EventDto _value;
  // ignore: unused_field
  final $Res Function(EventDto) _then;

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
              as int,
      eventTypeId: eventTypeId == freezed
          ? _value.eventTypeId
          : eventTypeId // ignore: cast_nullable_to_non_nullable
              as int,
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
              as String,
      eventDate: eventDate == freezed
          ? _value.eventDate
          : eventDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      eventType: eventType == freezed
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as EventTypeDto,
    ));
  }

  @override
  $EventTypeDtoCopyWith<$Res> get eventType {
    return $EventTypeDtoCopyWith<$Res>(_value.eventType, (value) {
      return _then(_value.copyWith(eventType: value));
    });
  }
}

/// @nodoc
abstract class _$EventDtoCopyWith<$Res> implements $EventDtoCopyWith<$Res> {
  factory _$EventDtoCopyWith(_EventDto value, $Res Function(_EventDto) then) =
      __$EventDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int eventTypeId,
      String? image,
      String? video,
      String description,
      DateTime eventDate,
      double latitude,
      double longitude,
      EventTypeDto eventType});

  @override
  $EventTypeDtoCopyWith<$Res> get eventType;
}

/// @nodoc
class __$EventDtoCopyWithImpl<$Res> extends _$EventDtoCopyWithImpl<$Res>
    implements _$EventDtoCopyWith<$Res> {
  __$EventDtoCopyWithImpl(_EventDto _value, $Res Function(_EventDto) _then)
      : super(_value, (v) => _then(v as _EventDto));

  @override
  _EventDto get _value => super._value as _EventDto;

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
    return _then(_EventDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      eventTypeId: eventTypeId == freezed
          ? _value.eventTypeId
          : eventTypeId // ignore: cast_nullable_to_non_nullable
              as int,
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
              as String,
      eventDate: eventDate == freezed
          ? _value.eventDate
          : eventDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      eventType: eventType == freezed
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as EventTypeDto,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_EventDto extends _EventDto {
  const _$_EventDto(
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

  factory _$_EventDto.fromJson(Map<String, dynamic> json) =>
      _$_$_EventDtoFromJson(json);

  @override
  final int id;
  @override
  final int eventTypeId;
  @override
  final String? image;
  @override
  final String? video;
  @override
  final String description;
  @override // required @CustomDateTimeConverter() DateTime eventDate,
  final DateTime eventDate;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final EventTypeDto eventType;

  @override
  String toString() {
    return 'EventDto(id: $id, eventTypeId: $eventTypeId, image: $image, video: $video, description: $description, eventDate: $eventDate, latitude: $latitude, longitude: $longitude, eventType: $eventType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EventDto &&
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
  _$EventDtoCopyWith<_EventDto> get copyWith =>
      __$EventDtoCopyWithImpl<_EventDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EventDtoToJson(this);
  }
}

abstract class _EventDto extends EventDto {
  const factory _EventDto(
      {required int id,
      required int eventTypeId,
      String? image,
      String? video,
      required String description,
      required DateTime eventDate,
      required double latitude,
      required double longitude,
      required EventTypeDto eventType}) = _$_EventDto;
  const _EventDto._() : super._();

  factory _EventDto.fromJson(Map<String, dynamic> json) = _$_EventDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get eventTypeId => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  String? get video => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override // required @CustomDateTimeConverter() DateTime eventDate,
  DateTime get eventDate => throw _privateConstructorUsedError;
  @override
  double get latitude => throw _privateConstructorUsedError;
  @override
  double get longitude => throw _privateConstructorUsedError;
  @override
  EventTypeDto get eventType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EventDtoCopyWith<_EventDto> get copyWith =>
      throw _privateConstructorUsedError;
}
