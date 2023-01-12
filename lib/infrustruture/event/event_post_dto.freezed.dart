// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'event_post_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventPostDto _$EventPostDtoFromJson(Map<String, dynamic> json) {
  return _EventPostDto.fromJson(json);
}

/// @nodoc
class _$EventPostDtoTearOff {
  const _$EventPostDtoTearOff();

  _EventPostDto call(
      {required int eventTypeId,
      String? image,
      String? video,
      required String description,
      required double latitude,
      required double longitude}) {
    return _EventPostDto(
      eventTypeId: eventTypeId,
      image: image,
      video: video,
      description: description,
      latitude: latitude,
      longitude: longitude,
    );
  }

  EventPostDto fromJson(Map<String, Object> json) {
    return EventPostDto.fromJson(json);
  }
}

/// @nodoc
const $EventPostDto = _$EventPostDtoTearOff();

/// @nodoc
mixin _$EventPostDto {
  int get eventTypeId => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get video => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventPostDtoCopyWith<EventPostDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventPostDtoCopyWith<$Res> {
  factory $EventPostDtoCopyWith(
          EventPostDto value, $Res Function(EventPostDto) then) =
      _$EventPostDtoCopyWithImpl<$Res>;
  $Res call(
      {int eventTypeId,
      String? image,
      String? video,
      String description,
      double latitude,
      double longitude});
}

/// @nodoc
class _$EventPostDtoCopyWithImpl<$Res> implements $EventPostDtoCopyWith<$Res> {
  _$EventPostDtoCopyWithImpl(this._value, this._then);

  final EventPostDto _value;
  // ignore: unused_field
  final $Res Function(EventPostDto) _then;

  @override
  $Res call({
    Object? eventTypeId = freezed,
    Object? image = freezed,
    Object? video = freezed,
    Object? description = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
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
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$EventPostDtoCopyWith<$Res>
    implements $EventPostDtoCopyWith<$Res> {
  factory _$EventPostDtoCopyWith(
          _EventPostDto value, $Res Function(_EventPostDto) then) =
      __$EventPostDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int eventTypeId,
      String? image,
      String? video,
      String description,
      double latitude,
      double longitude});
}

/// @nodoc
class __$EventPostDtoCopyWithImpl<$Res> extends _$EventPostDtoCopyWithImpl<$Res>
    implements _$EventPostDtoCopyWith<$Res> {
  __$EventPostDtoCopyWithImpl(
      _EventPostDto _value, $Res Function(_EventPostDto) _then)
      : super(_value, (v) => _then(v as _EventPostDto));

  @override
  _EventPostDto get _value => super._value as _EventPostDto;

  @override
  $Res call({
    Object? eventTypeId = freezed,
    Object? image = freezed,
    Object? video = freezed,
    Object? description = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_EventPostDto(
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
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventPostDto extends _EventPostDto {
  const _$_EventPostDto(
      {required this.eventTypeId,
      this.image,
      this.video,
      required this.description,
      required this.latitude,
      required this.longitude})
      : super._();

  factory _$_EventPostDto.fromJson(Map<String, dynamic> json) =>
      _$_$_EventPostDtoFromJson(json);

  @override
  final int eventTypeId;
  @override
  final String? image;
  @override
  final String? video;
  @override
  final String description;
  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'EventPostDto(eventTypeId: $eventTypeId, image: $image, video: $video, description: $description, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EventPostDto &&
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
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(eventTypeId) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(video) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude);

  @JsonKey(ignore: true)
  @override
  _$EventPostDtoCopyWith<_EventPostDto> get copyWith =>
      __$EventPostDtoCopyWithImpl<_EventPostDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EventPostDtoToJson(this);
  }
}

abstract class _EventPostDto extends EventPostDto {
  const factory _EventPostDto(
      {required int eventTypeId,
      String? image,
      String? video,
      required String description,
      required double latitude,
      required double longitude}) = _$_EventPostDto;
  const _EventPostDto._() : super._();

  factory _EventPostDto.fromJson(Map<String, dynamic> json) =
      _$_EventPostDto.fromJson;

  @override
  int get eventTypeId => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  String? get video => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  double get latitude => throw _privateConstructorUsedError;
  @override
  double get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EventPostDtoCopyWith<_EventPostDto> get copyWith =>
      throw _privateConstructorUsedError;
}
