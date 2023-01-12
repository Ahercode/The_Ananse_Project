// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'district_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DistrictDto _$DistrictDtoFromJson(Map<String, dynamic> json) {
  return _DistrictDto.fromJson(json);
}

/// @nodoc
class _$DistrictDtoTearOff {
  const _$DistrictDtoTearOff();

  _DistrictDto call({required int id, required String name}) {
    return _DistrictDto(
      id: id,
      name: name,
    );
  }

  DistrictDto fromJson(Map<String, Object> json) {
    return DistrictDto.fromJson(json);
  }
}

/// @nodoc
const $DistrictDto = _$DistrictDtoTearOff();

/// @nodoc
mixin _$DistrictDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DistrictDtoCopyWith<DistrictDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistrictDtoCopyWith<$Res> {
  factory $DistrictDtoCopyWith(
          DistrictDto value, $Res Function(DistrictDto) then) =
      _$DistrictDtoCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$DistrictDtoCopyWithImpl<$Res> implements $DistrictDtoCopyWith<$Res> {
  _$DistrictDtoCopyWithImpl(this._value, this._then);

  final DistrictDto _value;
  // ignore: unused_field
  final $Res Function(DistrictDto) _then;

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
abstract class _$DistrictDtoCopyWith<$Res>
    implements $DistrictDtoCopyWith<$Res> {
  factory _$DistrictDtoCopyWith(
          _DistrictDto value, $Res Function(_DistrictDto) then) =
      __$DistrictDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$DistrictDtoCopyWithImpl<$Res> extends _$DistrictDtoCopyWithImpl<$Res>
    implements _$DistrictDtoCopyWith<$Res> {
  __$DistrictDtoCopyWithImpl(
      _DistrictDto _value, $Res Function(_DistrictDto) _then)
      : super(_value, (v) => _then(v as _DistrictDto));

  @override
  _DistrictDto get _value => super._value as _DistrictDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_DistrictDto(
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
class _$_DistrictDto extends _DistrictDto {
  const _$_DistrictDto({required this.id, required this.name}) : super._();

  factory _$_DistrictDto.fromJson(Map<String, dynamic> json) =>
      _$_$_DistrictDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'DistrictDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DistrictDto &&
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
  _$DistrictDtoCopyWith<_DistrictDto> get copyWith =>
      __$DistrictDtoCopyWithImpl<_DistrictDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DistrictDtoToJson(this);
  }
}

abstract class _DistrictDto extends DistrictDto {
  const factory _DistrictDto({required int id, required String name}) =
      _$_DistrictDto;
  const _DistrictDto._() : super._();

  factory _DistrictDto.fromJson(Map<String, dynamic> json) =
      _$_DistrictDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DistrictDtoCopyWith<_DistrictDto> get copyWith =>
      throw _privateConstructorUsedError;
}
