// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignInDto _$SignInDtoFromJson(Map<String, dynamic> json) {
  return _SignInDto.fromJson(json);
}

/// @nodoc
class _$SignInDtoTearOff {
  const _$SignInDtoTearOff();

  _SignInDto call({required String phoneNumber, required String password}) {
    return _SignInDto(
      phoneNumber: phoneNumber,
      password: password,
    );
  }

  SignInDto fromJson(Map<String, Object?> json) {
    return SignInDto.fromJson(json);
  }
}

/// @nodoc
const $SignInDto = _$SignInDtoTearOff();

/// @nodoc
mixin _$SignInDto {
  String get phoneNumber => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInDtoCopyWith<SignInDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInDtoCopyWith<$Res> {
  factory $SignInDtoCopyWith(SignInDto value, $Res Function(SignInDto) then) =
      _$SignInDtoCopyWithImpl<$Res>;
  $Res call({String phoneNumber, String password});
}

/// @nodoc
class _$SignInDtoCopyWithImpl<$Res> implements $SignInDtoCopyWith<$Res> {
  _$SignInDtoCopyWithImpl(this._value, this._then);

  final SignInDto _value;
  // ignore: unused_field
  final $Res Function(SignInDto) _then;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SignInDtoCopyWith<$Res> implements $SignInDtoCopyWith<$Res> {
  factory _$SignInDtoCopyWith(
          _SignInDto value, $Res Function(_SignInDto) then) =
      __$SignInDtoCopyWithImpl<$Res>;
  @override
  $Res call({String phoneNumber, String password});
}

/// @nodoc
class __$SignInDtoCopyWithImpl<$Res> extends _$SignInDtoCopyWithImpl<$Res>
    implements _$SignInDtoCopyWith<$Res> {
  __$SignInDtoCopyWithImpl(_SignInDto _value, $Res Function(_SignInDto) _then)
      : super(_value, (v) => _then(v as _SignInDto));

  @override
  _SignInDto get _value => super._value as _SignInDto;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? password = freezed,
  }) {
    return _then(_SignInDto(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignInDto extends _SignInDto {
  const _$_SignInDto({required this.phoneNumber, required this.password})
      : super._();

  factory _$_SignInDto.fromJson(Map<String, dynamic> json) =>
      _$$_SignInDtoFromJson(json);

  @override
  final String phoneNumber;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInDto(phoneNumber: $phoneNumber, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignInDto &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber, password);

  @JsonKey(ignore: true)
  @override
  _$SignInDtoCopyWith<_SignInDto> get copyWith =>
      __$SignInDtoCopyWithImpl<_SignInDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignInDtoToJson(this);
  }
}

abstract class _SignInDto extends SignInDto {
  const factory _SignInDto(
      {required String phoneNumber, required String password}) = _$_SignInDto;
  const _SignInDto._() : super._();

  factory _SignInDto.fromJson(Map<String, dynamic> json) =
      _$_SignInDto.fromJson;

  @override
  String get phoneNumber;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$SignInDtoCopyWith<_SignInDto> get copyWith =>
      throw _privateConstructorUsedError;
}
