// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'phone_number_verification_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhoneNumberVerificationDto _$PhoneNumberVerificationDtoFromJson(
    Map<String, dynamic> json) {
  return _PhoneNumberVerificationDto.fromJson(json);
}

/// @nodoc
class _$PhoneNumberVerificationDtoTearOff {
  const _$PhoneNumberVerificationDtoTearOff();

  _PhoneNumberVerificationDto call(
      {required String countryCode,
      required String phoneNumber,
      String? code}) {
    return _PhoneNumberVerificationDto(
      countryCode: countryCode,
      phoneNumber: phoneNumber,
      code: code,
    );
  }

  PhoneNumberVerificationDto fromJson(Map<String, Object?> json) {
    return PhoneNumberVerificationDto.fromJson(json);
  }
}

/// @nodoc
const $PhoneNumberVerificationDto = _$PhoneNumberVerificationDtoTearOff();

/// @nodoc
mixin _$PhoneNumberVerificationDto {
  String get countryCode => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneNumberVerificationDtoCopyWith<PhoneNumberVerificationDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberVerificationDtoCopyWith<$Res> {
  factory $PhoneNumberVerificationDtoCopyWith(PhoneNumberVerificationDto value,
          $Res Function(PhoneNumberVerificationDto) then) =
      _$PhoneNumberVerificationDtoCopyWithImpl<$Res>;
  $Res call({String countryCode, String phoneNumber, String? code});
}

/// @nodoc
class _$PhoneNumberVerificationDtoCopyWithImpl<$Res>
    implements $PhoneNumberVerificationDtoCopyWith<$Res> {
  _$PhoneNumberVerificationDtoCopyWithImpl(this._value, this._then);

  final PhoneNumberVerificationDto _value;
  // ignore: unused_field
  final $Res Function(PhoneNumberVerificationDto) _then;

  @override
  $Res call({
    Object? countryCode = freezed,
    Object? phoneNumber = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PhoneNumberVerificationDtoCopyWith<$Res>
    implements $PhoneNumberVerificationDtoCopyWith<$Res> {
  factory _$PhoneNumberVerificationDtoCopyWith(
          _PhoneNumberVerificationDto value,
          $Res Function(_PhoneNumberVerificationDto) then) =
      __$PhoneNumberVerificationDtoCopyWithImpl<$Res>;
  @override
  $Res call({String countryCode, String phoneNumber, String? code});
}

/// @nodoc
class __$PhoneNumberVerificationDtoCopyWithImpl<$Res>
    extends _$PhoneNumberVerificationDtoCopyWithImpl<$Res>
    implements _$PhoneNumberVerificationDtoCopyWith<$Res> {
  __$PhoneNumberVerificationDtoCopyWithImpl(_PhoneNumberVerificationDto _value,
      $Res Function(_PhoneNumberVerificationDto) _then)
      : super(_value, (v) => _then(v as _PhoneNumberVerificationDto));

  @override
  _PhoneNumberVerificationDto get _value =>
      super._value as _PhoneNumberVerificationDto;

  @override
  $Res call({
    Object? countryCode = freezed,
    Object? phoneNumber = freezed,
    Object? code = freezed,
  }) {
    return _then(_PhoneNumberVerificationDto(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhoneNumberVerificationDto extends _PhoneNumberVerificationDto {
  const _$_PhoneNumberVerificationDto(
      {required this.countryCode, required this.phoneNumber, this.code})
      : super._();

  factory _$_PhoneNumberVerificationDto.fromJson(Map<String, dynamic> json) =>
      _$$_PhoneNumberVerificationDtoFromJson(json);

  @override
  final String countryCode;
  @override
  final String phoneNumber;
  @override
  final String? code;

  @override
  String toString() {
    return 'PhoneNumberVerificationDto(countryCode: $countryCode, phoneNumber: $phoneNumber, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PhoneNumberVerificationDto &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, countryCode, phoneNumber, code);

  @JsonKey(ignore: true)
  @override
  _$PhoneNumberVerificationDtoCopyWith<_PhoneNumberVerificationDto>
      get copyWith => __$PhoneNumberVerificationDtoCopyWithImpl<
          _PhoneNumberVerificationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneNumberVerificationDtoToJson(this);
  }
}

abstract class _PhoneNumberVerificationDto extends PhoneNumberVerificationDto {
  const factory _PhoneNumberVerificationDto(
      {required String countryCode,
      required String phoneNumber,
      String? code}) = _$_PhoneNumberVerificationDto;
  const _PhoneNumberVerificationDto._() : super._();

  factory _PhoneNumberVerificationDto.fromJson(Map<String, dynamic> json) =
      _$_PhoneNumberVerificationDto.fromJson;

  @override
  String get countryCode;
  @override
  String get phoneNumber;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$PhoneNumberVerificationDtoCopyWith<_PhoneNumberVerificationDto>
      get copyWith => throw _privateConstructorUsedError;
}
