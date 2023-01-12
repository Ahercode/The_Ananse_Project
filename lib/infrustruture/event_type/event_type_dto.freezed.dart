// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event_type_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventTypeDto _$EventTypeDtoFromJson(Map<String, dynamic> json) {
  return _EventTypeDto.fromJson(json);
}

/// @nodoc
class _$EventTypeDtoTearOff {
  const _$EventTypeDtoTearOff();

  _EventTypeDto call(
      {required int id,
      required String name,
      String? description,
      String? image,
      required int eventCount}) {
    return _EventTypeDto(
      id: id,
      name: name,
      description: description,
      image: image,
      eventCount: eventCount,
    );
  }

  EventTypeDto fromJson(Map<String, Object?> json) {
    return EventTypeDto.fromJson(json);
  }
}

/// @nodoc
const $EventTypeDto = _$EventTypeDtoTearOff();

/// @nodoc
mixin _$EventTypeDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int get eventCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventTypeDtoCopyWith<EventTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventTypeDtoCopyWith<$Res> {
  factory $EventTypeDtoCopyWith(
          EventTypeDto value, $Res Function(EventTypeDto) then) =
      _$EventTypeDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String? description,
      String? image,
      int eventCount});
}

/// @nodoc
class _$EventTypeDtoCopyWithImpl<$Res> implements $EventTypeDtoCopyWith<$Res> {
  _$EventTypeDtoCopyWithImpl(this._value, this._then);

  final EventTypeDto _value;
  // ignore: unused_field
  final $Res Function(EventTypeDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? eventCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      eventCount: eventCount == freezed
          ? _value.eventCount
          : eventCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventTypeDtoCopyWith<$Res>
    implements $EventTypeDtoCopyWith<$Res> {
  factory _$EventTypeDtoCopyWith(
          _EventTypeDto value, $Res Function(_EventTypeDto) then) =
      __$EventTypeDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String? description,
      String? image,
      int eventCount});
}

/// @nodoc
class __$EventTypeDtoCopyWithImpl<$Res> extends _$EventTypeDtoCopyWithImpl<$Res>
    implements _$EventTypeDtoCopyWith<$Res> {
  __$EventTypeDtoCopyWithImpl(
      _EventTypeDto _value, $Res Function(_EventTypeDto) _then)
      : super(_value, (v) => _then(v as _EventTypeDto));

  @override
  _EventTypeDto get _value => super._value as _EventTypeDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? eventCount = freezed,
  }) {
    return _then(_EventTypeDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      eventCount: eventCount == freezed
          ? _value.eventCount
          : eventCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventTypeDto extends _EventTypeDto {
  const _$_EventTypeDto(
      {required this.id,
      required this.name,
      this.description,
      this.image,
      required this.eventCount})
      : super._();

  factory _$_EventTypeDto.fromJson(Map<String, dynamic> json) =>
      _$$_EventTypeDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final int eventCount;

  @override
  String toString() {
    return 'EventTypeDto(id: $id, name: $name, description: $description, image: $image, eventCount: $eventCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventTypeDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.eventCount, eventCount) ||
                other.eventCount == eventCount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, image, eventCount);

  @JsonKey(ignore: true)
  @override
  _$EventTypeDtoCopyWith<_EventTypeDto> get copyWith =>
      __$EventTypeDtoCopyWithImpl<_EventTypeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventTypeDtoToJson(this);
  }
}

abstract class _EventTypeDto extends EventTypeDto {
  const factory _EventTypeDto(
      {required int id,
      required String name,
      String? description,
      String? image,
      required int eventCount}) = _$_EventTypeDto;
  const _EventTypeDto._() : super._();

  factory _EventTypeDto.fromJson(Map<String, dynamic> json) =
      _$_EventTypeDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get image;
  @override
  int get eventCount;
  @override
  @JsonKey(ignore: true)
  _$EventTypeDtoCopyWith<_EventTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
