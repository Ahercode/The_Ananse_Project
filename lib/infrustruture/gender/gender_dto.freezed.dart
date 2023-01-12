// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gender_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenderDto _$GenderDtoFromJson(Map<String, dynamic> json) {
  return _GenderDto.fromJson(json);
}

/// @nodoc
class _$GenderDtoTearOff {
  const _$GenderDtoTearOff();

  _GenderDto call({required int id, required String name}) {
    return _GenderDto(
      id: id,
      name: name,
    );
  }

  GenderDto fromJson(Map<String, Object?> json) {
    return GenderDto.fromJson(json);
  }
}

/// @nodoc
const $GenderDto = _$GenderDtoTearOff();

/// @nodoc
mixin _$GenderDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenderDtoCopyWith<GenderDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenderDtoCopyWith<$Res> {
  factory $GenderDtoCopyWith(GenderDto value, $Res Function(GenderDto) then) =
      _$GenderDtoCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$GenderDtoCopyWithImpl<$Res> implements $GenderDtoCopyWith<$Res> {
  _$GenderDtoCopyWithImpl(this._value, this._then);

  final GenderDto _value;
  // ignore: unused_field
  final $Res Function(GenderDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$GenderDtoCopyWith<$Res> implements $GenderDtoCopyWith<$Res> {
  factory _$GenderDtoCopyWith(
          _GenderDto value, $Res Function(_GenderDto) then) =
      __$GenderDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$GenderDtoCopyWithImpl<$Res> extends _$GenderDtoCopyWithImpl<$Res>
    implements _$GenderDtoCopyWith<$Res> {
  __$GenderDtoCopyWithImpl(_GenderDto _value, $Res Function(_GenderDto) _then)
      : super(_value, (v) => _then(v as _GenderDto));

  @override
  _GenderDto get _value => super._value as _GenderDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_GenderDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenderDto extends _GenderDto {
  const _$_GenderDto({required this.id, required this.name}) : super._();

  factory _$_GenderDto.fromJson(Map<String, dynamic> json) =>
      _$$_GenderDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'GenderDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenderDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  _$GenderDtoCopyWith<_GenderDto> get copyWith =>
      __$GenderDtoCopyWithImpl<_GenderDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenderDtoToJson(this);
  }
}

abstract class _GenderDto extends GenderDto {
  const factory _GenderDto({required int id, required String name}) =
      _$_GenderDto;
  const _GenderDto._() : super._();

  factory _GenderDto.fromJson(Map<String, dynamic> json) =
      _$_GenderDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$GenderDtoCopyWith<_GenderDto> get copyWith =>
      throw _privateConstructorUsedError;
}
