// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppUserDto _$AppUserDtoFromJson(Map<String, dynamic> json) {
  return _AppUserDto.fromJson(json);
}

/// @nodoc
class _$AppUserDtoTearOff {
  const _$AppUserDtoTearOff();

  _AppUserDto call(
      {required int id,
      required String firstName,
      required String lastName,
      required String countryCode,
      required String phoneNumber,
      required String emailAddress,
      required double homeLocationLat,
      required double homeLocationLng,
      double? otherLocationLat,
      double? otherLocationLng,
      required String token}) {
    return _AppUserDto(
      id: id,
      firstName: firstName,
      lastName: lastName,
      countryCode: countryCode,
      phoneNumber: phoneNumber,
      emailAddress: emailAddress,
      homeLocationLat: homeLocationLat,
      homeLocationLng: homeLocationLng,
      otherLocationLat: otherLocationLat,
      otherLocationLng: otherLocationLng,
      token: token,
    );
  }

  AppUserDto fromJson(Map<String, Object?> json) {
    return AppUserDto.fromJson(json);
  }
}

/// @nodoc
const $AppUserDto = _$AppUserDtoTearOff();

/// @nodoc
mixin _$AppUserDto {
  int get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  String get emailAddress => throw _privateConstructorUsedError;
  double get homeLocationLat => throw _privateConstructorUsedError;
  double get homeLocationLng => throw _privateConstructorUsedError;
  double? get otherLocationLat => throw _privateConstructorUsedError;
  double? get otherLocationLng => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserDtoCopyWith<AppUserDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserDtoCopyWith<$Res> {
  factory $AppUserDtoCopyWith(
          AppUserDto value, $Res Function(AppUserDto) then) =
      _$AppUserDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String countryCode,
      String phoneNumber,
      String emailAddress,
      double homeLocationLat,
      double homeLocationLng,
      double? otherLocationLat,
      double? otherLocationLng,
      String token});
}

/// @nodoc
class _$AppUserDtoCopyWithImpl<$Res> implements $AppUserDtoCopyWith<$Res> {
  _$AppUserDtoCopyWithImpl(this._value, this._then);

  final AppUserDto _value;
  // ignore: unused_field
  final $Res Function(AppUserDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? countryCode = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? homeLocationLat = freezed,
    Object? homeLocationLng = freezed,
    Object? otherLocationLat = freezed,
    Object? otherLocationLng = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AppUserDtoCopyWith<$Res> implements $AppUserDtoCopyWith<$Res> {
  factory _$AppUserDtoCopyWith(
          _AppUserDto value, $Res Function(_AppUserDto) then) =
      __$AppUserDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String countryCode,
      String phoneNumber,
      String emailAddress,
      double homeLocationLat,
      double homeLocationLng,
      double? otherLocationLat,
      double? otherLocationLng,
      String token});
}

/// @nodoc
class __$AppUserDtoCopyWithImpl<$Res> extends _$AppUserDtoCopyWithImpl<$Res>
    implements _$AppUserDtoCopyWith<$Res> {
  __$AppUserDtoCopyWithImpl(
      _AppUserDto _value, $Res Function(_AppUserDto) _then)
      : super(_value, (v) => _then(v as _AppUserDto));

  @override
  _AppUserDto get _value => super._value as _AppUserDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? countryCode = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? homeLocationLat = freezed,
    Object? homeLocationLng = freezed,
    Object? otherLocationLat = freezed,
    Object? otherLocationLng = freezed,
    Object? token = freezed,
  }) {
    return _then(_AppUserDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppUserDto extends _AppUserDto {
  const _$_AppUserDto(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.countryCode,
      required this.phoneNumber,
      required this.emailAddress,
      required this.homeLocationLat,
      required this.homeLocationLng,
      this.otherLocationLat,
      this.otherLocationLng,
      required this.token})
      : super._();

  factory _$_AppUserDto.fromJson(Map<String, dynamic> json) =>
      _$$_AppUserDtoFromJson(json);

  @override
  final int id;
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
  final String token;

  @override
  String toString() {
    return 'AppUserDto(id: $id, firstName: $firstName, lastName: $lastName, countryCode: $countryCode, phoneNumber: $phoneNumber, emailAddress: $emailAddress, homeLocationLat: $homeLocationLat, homeLocationLng: $homeLocationLng, otherLocationLat: $otherLocationLat, otherLocationLng: $otherLocationLng, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppUserDto &&
            (identical(other.id, id) || other.id == id) &&
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
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      firstName,
      lastName,
      countryCode,
      phoneNumber,
      emailAddress,
      homeLocationLat,
      homeLocationLng,
      otherLocationLat,
      otherLocationLng,
      token);

  @JsonKey(ignore: true)
  @override
  _$AppUserDtoCopyWith<_AppUserDto> get copyWith =>
      __$AppUserDtoCopyWithImpl<_AppUserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppUserDtoToJson(this);
  }
}

abstract class _AppUserDto extends AppUserDto {
  const factory _AppUserDto(
      {required int id,
      required String firstName,
      required String lastName,
      required String countryCode,
      required String phoneNumber,
      required String emailAddress,
      required double homeLocationLat,
      required double homeLocationLng,
      double? otherLocationLat,
      double? otherLocationLng,
      required String token}) = _$_AppUserDto;
  const _AppUserDto._() : super._();

  factory _AppUserDto.fromJson(Map<String, dynamic> json) =
      _$_AppUserDto.fromJson;

  @override
  int get id;
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
  String get token;
  @override
  @JsonKey(ignore: true)
  _$AppUserDtoCopyWith<_AppUserDto> get copyWith =>
      throw _privateConstructorUsedError;
}
