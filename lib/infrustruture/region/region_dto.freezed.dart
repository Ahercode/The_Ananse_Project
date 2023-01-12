// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'region_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegionDto _$RegionDtoFromJson(Map<String, dynamic> json) {
  return _RegionDto.fromJson(json);
}

/// @nodoc
class _$RegionDtoTearOff {
  const _$RegionDtoTearOff();

  _RegionDto call({required int id, required String name}) {
    return _RegionDto(
      id: id,
      name: name,
    );
  }

  RegionDto fromJson(Map<String, Object> json) {
    return RegionDto.fromJson(json);
  }
}

/// @nodoc
const $RegionDto = _$RegionDtoTearOff();

/// @nodoc
mixin _$RegionDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegionDtoCopyWith<RegionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionDtoCopyWith<$Res> {
  factory $RegionDtoCopyWith(RegionDto value, $Res Function(RegionDto) then) =
      _$RegionDtoCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$RegionDtoCopyWithImpl<$Res> implements $RegionDtoCopyWith<$Res> {
  _$RegionDtoCopyWithImpl(this._value, this._then);

  final RegionDto _value;
  // ignore: unused_field
  final $Res Function(RegionDto) _then;

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
abstract class _$RegionDtoCopyWith<$Res> implements $RegionDtoCopyWith<$Res> {
  factory _$RegionDtoCopyWith(
          _RegionDto value, $Res Function(_RegionDto) then) =
      __$RegionDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$RegionDtoCopyWithImpl<$Res> extends _$RegionDtoCopyWithImpl<$Res>
    implements _$RegionDtoCopyWith<$Res> {
  __$RegionDtoCopyWithImpl(_RegionDto _value, $Res Function(_RegionDto) _then)
      : super(_value, (v) => _then(v as _RegionDto));

  @override
  _RegionDto get _value => super._value as _RegionDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_RegionDto(
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
class _$_RegionDto extends _RegionDto {
  const _$_RegionDto({required this.id, required this.name}) : super._();

  factory _$_RegionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RegionDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'RegionDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegionDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$RegionDtoCopyWith<_RegionDto> get copyWith =>
      __$RegionDtoCopyWithImpl<_RegionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RegionDtoToJson(this);
  }
}

abstract class _RegionDto extends RegionDto {
  const factory _RegionDto({required int id, required String name}) =
      _$_RegionDto;
  const _RegionDto._() : super._();

  factory _RegionDto.fromJson(Map<String, dynamic> json) =
      _$_RegionDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RegionDtoCopyWith<_RegionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
