// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'setups_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetupsDto _$SetupsDtoFromJson(Map<String, dynamic> json) {
  return _SetupsDto.fromJson(json);
}

/// @nodoc
class _$SetupsDtoTearOff {
  const _$SetupsDtoTearOff();

  _SetupsDto call({required List<EventTypeDto> eventTypes}) {
    return _SetupsDto(
      eventTypes: eventTypes,
    );
  }

  SetupsDto fromJson(Map<String, Object?> json) {
    return SetupsDto.fromJson(json);
  }
}

/// @nodoc
const $SetupsDto = _$SetupsDtoTearOff();

/// @nodoc
mixin _$SetupsDto {
  List<EventTypeDto> get eventTypes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupsDtoCopyWith<SetupsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupsDtoCopyWith<$Res> {
  factory $SetupsDtoCopyWith(SetupsDto value, $Res Function(SetupsDto) then) =
      _$SetupsDtoCopyWithImpl<$Res>;
  $Res call({List<EventTypeDto> eventTypes});
}

/// @nodoc
class _$SetupsDtoCopyWithImpl<$Res> implements $SetupsDtoCopyWith<$Res> {
  _$SetupsDtoCopyWithImpl(this._value, this._then);

  final SetupsDto _value;
  // ignore: unused_field
  final $Res Function(SetupsDto) _then;

  @override
  $Res call({
    Object? eventTypes = freezed,
  }) {
    return _then(_value.copyWith(
      eventTypes: eventTypes == freezed
          ? _value.eventTypes
          : eventTypes // ignore: cast_nullable_to_non_nullable
              as List<EventTypeDto>,
    ));
  }
}

/// @nodoc
abstract class _$SetupsDtoCopyWith<$Res> implements $SetupsDtoCopyWith<$Res> {
  factory _$SetupsDtoCopyWith(
          _SetupsDto value, $Res Function(_SetupsDto) then) =
      __$SetupsDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<EventTypeDto> eventTypes});
}

/// @nodoc
class __$SetupsDtoCopyWithImpl<$Res> extends _$SetupsDtoCopyWithImpl<$Res>
    implements _$SetupsDtoCopyWith<$Res> {
  __$SetupsDtoCopyWithImpl(_SetupsDto _value, $Res Function(_SetupsDto) _then)
      : super(_value, (v) => _then(v as _SetupsDto));

  @override
  _SetupsDto get _value => super._value as _SetupsDto;

  @override
  $Res call({
    Object? eventTypes = freezed,
  }) {
    return _then(_SetupsDto(
      eventTypes: eventTypes == freezed
          ? _value.eventTypes
          : eventTypes // ignore: cast_nullable_to_non_nullable
              as List<EventTypeDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetupsDto extends _SetupsDto {
  const _$_SetupsDto({required this.eventTypes}) : super._();

  factory _$_SetupsDto.fromJson(Map<String, dynamic> json) =>
      _$$_SetupsDtoFromJson(json);

  @override
  final List<EventTypeDto> eventTypes;

  @override
  String toString() {
    return 'SetupsDto(eventTypes: $eventTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetupsDto &&
            const DeepCollectionEquality()
                .equals(other.eventTypes, eventTypes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(eventTypes));

  @JsonKey(ignore: true)
  @override
  _$SetupsDtoCopyWith<_SetupsDto> get copyWith =>
      __$SetupsDtoCopyWithImpl<_SetupsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupsDtoToJson(this);
  }
}

abstract class _SetupsDto extends SetupsDto {
  const factory _SetupsDto({required List<EventTypeDto> eventTypes}) =
      _$_SetupsDto;
  const _SetupsDto._() : super._();

  factory _SetupsDto.fromJson(Map<String, dynamic> json) =
      _$_SetupsDto.fromJson;

  @override
  List<EventTypeDto> get eventTypes;
  @override
  @JsonKey(ignore: true)
  _$SetupsDtoCopyWith<_SetupsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
