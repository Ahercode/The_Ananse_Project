// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegisterDto _$RegisterDtoFromJson(Map<String, dynamic> json) {
  return _RegisterDto.fromJson(json);
}

/// @nodoc
class _$RegisterDtoTearOff {
  const _$RegisterDtoTearOff();

  _RegisterDto call(
      {required String firstName,
      required String lastName,
      required String countryCode,
      required String phoneNumber,
      required String emailAddress,
      required double homeLocationLat,
      required double homeLocationLng,
      double? otherLocationLat,
      double? otherLocationLng,
      required String password,
      required String firebaseToken}) {
    return _RegisterDto(
      firstName: firstName,
      lastName: lastName,
      countryCode: countryCode,
      phoneNumber: phoneNumber,
      emailAddress: emailAddress,
      homeLocationLat: homeLocationLat,
      homeLocationLng: homeLocationLng,
      otherLocationLat: otherLocationLat,
      otherLocationLng: otherLocationLng,
      password: password,
      firebaseToken: firebaseToken,
    );
  }

  RegisterDto fromJson(Map<String, Object?> json) {
    return RegisterDto.fromJson(json);
  }
}

/// @nodoc
const $RegisterDto = _$RegisterDtoTearOff();

/// @nodoc
mixin _$RegisterDto {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  String get emailAddress => throw _privateConstructorUsedError;
  double get homeLocationLat => throw _privateConstructorUsedError;
  double get homeLocationLng => throw _privateConstructorUsedError;
  double? get otherLocationLat => throw _privateConstructorUsedError;
  double? get otherLocationLng => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get firebaseToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterDtoCopyWith<RegisterDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterDtoCopyWith<$Res> {
  factory $RegisterDtoCopyWith(
          RegisterDto value, $Res Function(RegisterDto) then) =
      _$RegisterDtoCopyWithImpl<$Res>;
  $Res call(
      {String firstName,
      String lastName,
      String countryCode,
      String phoneNumber,
      String emailAddress,
      double homeLocationLat,
      double homeLocationLng,
      double? otherLocationLat,
      double? otherLocationLng,
      String password,
      String firebaseToken});
}

/// @nodoc
class _$RegisterDtoCopyWithImpl<$Res> implements $RegisterDtoCopyWith<$Res> {
  _$RegisterDtoCopyWithImpl(this._value, this._then);

  final RegisterDto _value;
  // ignore: unused_field
  final $Res Function(RegisterDto) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? countryCode = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? homeLocationLat = freezed,
    Object? homeLocationLng = freezed,
    Object? otherLocationLat = freezed,
    Object? otherLocationLng = freezed,
    Object? password = freezed,
    Object? firebaseToken = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      homeLocationLat: homeLocationLat == freezed
          ? _value.homeLocationLat
          : homeLocationLat // ignore: cast_nullable_to_non_nullable
              as double,
      homeLocationLng: homeLocationLng == freezed
          ? _value.homeLocationLng
          : homeLocationLng // ignore: cast_nullable_to_non_nullable
              as double,
      otherLocationLat: otherLocationLat == freezed
          ? _value.otherLocationLat
          : otherLocationLat // ignore: cast_nullable_to_non_nullable
              as double?,
      otherLocationLng: otherLocationLng == freezed
          ? _value.otherLocationLng
          : otherLocationLng // ignore: cast_nullable_to_non_nullable
              as double?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseToken: firebaseToken == freezed
          ? _value.firebaseToken
          : firebaseToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RegisterDtoCopyWith<$Res>
    implements $RegisterDtoCopyWith<$Res> {
  factory _$RegisterDtoCopyWith(
          _RegisterDto value, $Res Function(_RegisterDto) then) =
      __$RegisterDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String firstName,
      String lastName,
      String countryCode,
      String phoneNumber,
      String emailAddress,
      double homeLocationLat,
      double homeLocationLng,
      double? otherLocationLat,
      double? otherLocationLng,
      String password,
      String firebaseToken});
}

/// @nodoc
class __$RegisterDtoCopyWithImpl<$Res> extends _$RegisterDtoCopyWithImpl<$Res>
    implements _$RegisterDtoCopyWith<$Res> {
  __$RegisterDtoCopyWithImpl(
      _RegisterDto _value, $Res Function(_RegisterDto) _then)
      : super(_value, (v) => _then(v as _RegisterDto));

  @override
  _RegisterDto get _value => super._value as _RegisterDto;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? countryCode = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? homeLocationLat = freezed,
    Object? homeLocationLng = freezed,
    Object? otherLocationLat = freezed,
    Object? otherLocationLng = freezed,
    Object? password = freezed,
    Object? firebaseToken = freezed,
  }) {
    return _then(_RegisterDto(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      homeLocationLat: homeLocationLat == freezed
          ? _value.homeLocationLat
          : homeLocationLat // ignore: cast_nullable_to_non_nullable
              as double,
      homeLocationLng: homeLocationLng == freezed
          ? _value.homeLocationLng
          : homeLocationLng // ignore: cast_nullable_to_non_nullable
              as double,
      otherLocationLat: otherLocationLat == freezed
          ? _value.otherLocationLat
          : otherLocationLat // ignore: cast_nullable_to_non_nullable
              as double?,
      otherLocationLng: otherLocationLng == freezed
          ? _value.otherLocationLng
          : otherLocationLng // ignore: cast_nullable_to_non_nullable
              as double?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseToken: firebaseToken == freezed
          ? _value.firebaseToken
          : firebaseToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegisterDto extends _RegisterDto {
  const _$_RegisterDto(
      {required this.firstName,
      required this.lastName,
      required this.countryCode,
      required this.phoneNumber,
      required this.emailAddress,
      required this.homeLocationLat,
      required this.homeLocationLng,
      this.otherLocationLat,
      this.otherLocationLng,
      required this.password,
      required this.firebaseToken})
      : super._();

  factory _$_RegisterDto.fromJson(Map<String, dynamic> json) =>
      _$$_RegisterDtoFromJson(json);

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String countryCode;
  @override
  final String phoneNumber;
  @override
  final String emailAddress;
  @override
  final double homeLocationLat;
  @override
  final double homeLocationLng;
  @override
  final double? otherLocationLat;
  @override
  final double? otherLocationLng;
  @override
  final String password;
  @override
  final String firebaseToken;

  @override
  String toString() {
    return 'RegisterDto(firstName: $firstName, lastName: $lastName, countryCode: $countryCode, phoneNumber: $phoneNumber, emailAddress: $emailAddress, homeLocationLat: $homeLocationLat, homeLocationLng: $homeLocationLng, otherLocationLat: $otherLocationLat, otherLocationLng: $otherLocationLng, password: $password, firebaseToken: $firebaseToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterDto &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.homeLocationLat, homeLocationLat) ||
                other.homeLocationLat == homeLocationLat) &&
            (identical(other.homeLocationLng, homeLocationLng) ||
                other.homeLocationLng == homeLocationLng) &&
            (identical(other.otherLocationLat, otherLocationLat) ||
                other.otherLocationLat == otherLocationLat) &&
            (identical(other.otherLocationLng, otherLocationLng) ||
                other.otherLocationLng == otherLocationLng) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.firebaseToken, firebaseToken) ||
                other.firebaseToken == firebaseToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      firstName,
      lastName,
      countryCode,
      phoneNumber,
      emailAddress,
      homeLocationLat,
      homeLocationLng,
      otherLocationLat,
      otherLocationLng,
      password,
      firebaseToken);

  @JsonKey(ignore: true)
  @override
  _$RegisterDtoCopyWith<_RegisterDto> get copyWith =>
      __$RegisterDtoCopyWithImpl<_RegisterDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegisterDtoToJson(this);
  }
}

abstract class _RegisterDto extends RegisterDto {
  const factory _RegisterDto(
      {required String firstName,
      required String lastName,
      required String countryCode,
      required String phoneNumber,
      required String emailAddress,
      required double homeLocationLat,
      required double homeLocationLng,
      double? otherLocationLat,
      double? otherLocationLng,
      required String password,
      required String firebaseToken}) = _$_RegisterDto;
  const _RegisterDto._() : super._();

  factory _RegisterDto.fromJson(Map<String, dynamic> json) =
      _$_RegisterDto.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get countryCode;
  @override
  String get phoneNumber;
  @override
  String get emailAddress;
  @override
  double get homeLocationLat;
  @override
  double get homeLocationLng;
  @override
  double? get otherLocationLat;
  @override
  double? get otherLocationLng;
  @override
  String get password;
  @override
  String get firebaseToken;
  @override
  @JsonKey(ignore: true)
  _$RegisterDtoCopyWith<_RegisterDto> get copyWith =>
      throw _privateConstructorUsedError;
}
