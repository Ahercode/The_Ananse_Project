// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'phone_number_verification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PhoneNumberVerificationTearOff {
  const _$PhoneNumberVerificationTearOff();

  _PhoneNumberVerification call(
      {required CountryCode countryCode,
      required PhoneNumber phoneNumber,
      VerificationCode? code}) {
    return _PhoneNumberVerification(
      countryCode: countryCode,
      phoneNumber: phoneNumber,
      code: code,
    );
  }
}

/// @nodoc
const $PhoneNumberVerification = _$PhoneNumberVerificationTearOff();

/// @nodoc
mixin _$PhoneNumberVerification {
  CountryCode get countryCode => throw _privateConstructorUsedError;
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  VerificationCode? get code => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhoneNumberVerificationCopyWith<PhoneNumberVerification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberVerificationCopyWith<$Res> {
  factory $PhoneNumberVerificationCopyWith(PhoneNumberVerification value,
          $Res Function(PhoneNumberVerification) then) =
      _$PhoneNumberVerificationCopyWithImpl<$Res>;
  $Res call(
      {CountryCode countryCode,
      PhoneNumber phoneNumber,
      VerificationCode? code});
}

/// @nodoc
class _$PhoneNumberVerificationCopyWithImpl<$Res>
    implements $PhoneNumberVerificationCopyWith<$Res> {
  _$PhoneNumberVerificationCopyWithImpl(this._value, this._then);

  final PhoneNumberVerification _value;
  // ignore: unused_field
  final $Res Function(PhoneNumberVerification) _then;

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
              as CountryCode,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as VerificationCode?,
    ));
  }
}

/// @nodoc
abstract class _$PhoneNumberVerificationCopyWith<$Res>
    implements $PhoneNumberVerificationCopyWith<$Res> {
  factory _$PhoneNumberVerificationCopyWith(_PhoneNumberVerification value,
          $Res Function(_PhoneNumberVerification) then) =
      __$PhoneNumberVerificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {CountryCode countryCode,
      PhoneNumber phoneNumber,
      VerificationCode? code});
}

/// @nodoc
class __$PhoneNumberVerificationCopyWithImpl<$Res>
    extends _$PhoneNumberVerificationCopyWithImpl<$Res>
    implements _$PhoneNumberVerificationCopyWith<$Res> {
  __$PhoneNumberVerificationCopyWithImpl(_PhoneNumberVerification _value,
      $Res Function(_PhoneNumberVerification) _then)
      : super(_value, (v) => _then(v as _PhoneNumberVerification));

  @override
  _PhoneNumberVerification get _value =>
      super._value as _PhoneNumberVerification;

  @override
  $Res call({
    Object? countryCode = freezed,
    Object? phoneNumber = freezed,
    Object? code = freezed,
  }) {
    return _then(_PhoneNumberVerification(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as CountryCode,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as VerificationCode?,
    ));
  }
}

/// @nodoc

class _$_PhoneNumberVerification extends _PhoneNumberVerification {
  const _$_PhoneNumberVerification(
      {required this.countryCode, required this.phoneNumber, this.code})
      : super._();

  @override
  final CountryCode countryCode;
  @override
  final PhoneNumber phoneNumber;
  @override
  final VerificationCode? code;

  @override
  String toString() {
    return 'PhoneNumberVerification(countryCode: $countryCode, phoneNumber: $phoneNumber, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PhoneNumberVerification &&
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
  _$PhoneNumberVerificationCopyWith<_PhoneNumberVerification> get copyWith =>
      __$PhoneNumberVerificationCopyWithImpl<_PhoneNumberVerification>(
          this, _$identity);
}

abstract class _PhoneNumberVerification extends PhoneNumberVerification {
  const factory _PhoneNumberVerification(
      {required CountryCode countryCode,
      required PhoneNumber phoneNumber,
      VerificationCode? code}) = _$_PhoneNumberVerification;
  const _PhoneNumberVerification._() : super._();

  @override
  CountryCode get countryCode;
  @override
  PhoneNumber get phoneNumber;
  @override
  VerificationCode? get code;
  @override
  @JsonKey(ignore: true)
  _$PhoneNumberVerificationCopyWith<_PhoneNumberVerification> get copyWith =>
      throw _privateConstructorUsedError;
}
