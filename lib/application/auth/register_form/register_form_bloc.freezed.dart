// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegisterFormEventTearOff {
  const _$RegisterFormEventTearOff();

  FirstNameChanged firstNameChanged(String firstNameStr) {
    return FirstNameChanged(
      firstNameStr,
    );
  }

  LastNameChanged lastNameChanged(String lastNameStr) {
    return LastNameChanged(
      lastNameStr,
    );
  }

  PhoneNumberChanged phoneNumberChanged(
      String countryCodeStr, String phoneNumberStr) {
    return PhoneNumberChanged(
      countryCodeStr,
      phoneNumberStr,
    );
  }

  EmailAddressChanged emailAddressChanged(String emailAddressStr) {
    return EmailAddressChanged(
      emailAddressStr,
    );
  }

  HomeLocationChanged homeLocationChanged(LatLng homeLocation) {
    return HomeLocationChanged(
      homeLocation,
    );
  }

  OtherLocationChanged otherLocationChanged(LatLng otherLocation) {
    return OtherLocationChanged(
      otherLocation,
    );
  }

  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

  ConfirmPasswordChanged confirmPasswordChanged(String passwordStr) {
    return ConfirmPasswordChanged(
      passwordStr,
    );
  }

  PasswordVisibilityPressed passwordVisibilityPressed() {
    return const PasswordVisibilityPressed();
  }

  RegisterButtonPressed registerButtonPressed() {
    return const RegisterButtonPressed();
  }
}

/// @nodoc
const $RegisterFormEvent = _$RegisterFormEventTearOff();

/// @nodoc
mixin _$RegisterFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(String emailAddressStr) emailAddressChanged,
    required TResult Function(LatLng homeLocation) homeLocationChanged,
    required TResult Function(LatLng otherLocation) otherLocationChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() passwordVisibilityPressed,
    required TResult Function() registerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(HomeLocationChanged value) homeLocationChanged,
    required TResult Function(OtherLocationChanged value) otherLocationChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(PasswordVisibilityPressed value)
        passwordVisibilityPressed,
    required TResult Function(RegisterButtonPressed value)
        registerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormEventCopyWith<$Res> {
  factory $RegisterFormEventCopyWith(
          RegisterFormEvent value, $Res Function(RegisterFormEvent) then) =
      _$RegisterFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterFormEventCopyWithImpl<$Res>
    implements $RegisterFormEventCopyWith<$Res> {
  _$RegisterFormEventCopyWithImpl(this._value, this._then);

  final RegisterFormEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterFormEvent) _then;
}

/// @nodoc
abstract class $FirstNameChangedCopyWith<$Res> {
  factory $FirstNameChangedCopyWith(
          FirstNameChanged value, $Res Function(FirstNameChanged) then) =
      _$FirstNameChangedCopyWithImpl<$Res>;
  $Res call({String firstNameStr});
}

/// @nodoc
class _$FirstNameChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $FirstNameChangedCopyWith<$Res> {
  _$FirstNameChangedCopyWithImpl(
      FirstNameChanged _value, $Res Function(FirstNameChanged) _then)
      : super(_value, (v) => _then(v as FirstNameChanged));

  @override
  FirstNameChanged get _value => super._value as FirstNameChanged;

  @override
  $Res call({
    Object? firstNameStr = freezed,
  }) {
    return _then(FirstNameChanged(
      firstNameStr == freezed
          ? _value.firstNameStr
          : firstNameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirstNameChanged implements FirstNameChanged {
  const _$FirstNameChanged(this.firstNameStr);

  @override
  final String firstNameStr;

  @override
  String toString() {
    return 'RegisterFormEvent.firstNameChanged(firstNameStr: $firstNameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FirstNameChanged &&
            (identical(other.firstNameStr, firstNameStr) ||
                other.firstNameStr == firstNameStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstNameStr);

  @JsonKey(ignore: true)
  @override
  $FirstNameChangedCopyWith<FirstNameChanged> get copyWith =>
      _$FirstNameChangedCopyWithImpl<FirstNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(String emailAddressStr) emailAddressChanged,
    required TResult Function(LatLng homeLocation) homeLocationChanged,
    required TResult Function(LatLng otherLocation) otherLocationChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() passwordVisibilityPressed,
    required TResult Function() registerButtonPressed,
  }) {
    return firstNameChanged(firstNameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
  }) {
    return firstNameChanged?.call(firstNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(firstNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(HomeLocationChanged value) homeLocationChanged,
    required TResult Function(OtherLocationChanged value) otherLocationChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(PasswordVisibilityPressed value)
        passwordVisibilityPressed,
    required TResult Function(RegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
  }) {
    return firstNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class FirstNameChanged implements RegisterFormEvent {
  const factory FirstNameChanged(String firstNameStr) = _$FirstNameChanged;

  String get firstNameStr;
  @JsonKey(ignore: true)
  $FirstNameChangedCopyWith<FirstNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastNameChangedCopyWith<$Res> {
  factory $LastNameChangedCopyWith(
          LastNameChanged value, $Res Function(LastNameChanged) then) =
      _$LastNameChangedCopyWithImpl<$Res>;
  $Res call({String lastNameStr});
}

/// @nodoc
class _$LastNameChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $LastNameChangedCopyWith<$Res> {
  _$LastNameChangedCopyWithImpl(
      LastNameChanged _value, $Res Function(LastNameChanged) _then)
      : super(_value, (v) => _then(v as LastNameChanged));

  @override
  LastNameChanged get _value => super._value as LastNameChanged;

  @override
  $Res call({
    Object? lastNameStr = freezed,
  }) {
    return _then(LastNameChanged(
      lastNameStr == freezed
          ? _value.lastNameStr
          : lastNameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LastNameChanged implements LastNameChanged {
  const _$LastNameChanged(this.lastNameStr);

  @override
  final String lastNameStr;

  @override
  String toString() {
    return 'RegisterFormEvent.lastNameChanged(lastNameStr: $lastNameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LastNameChanged &&
            (identical(other.lastNameStr, lastNameStr) ||
                other.lastNameStr == lastNameStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lastNameStr);

  @JsonKey(ignore: true)
  @override
  $LastNameChangedCopyWith<LastNameChanged> get copyWith =>
      _$LastNameChangedCopyWithImpl<LastNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(String emailAddressStr) emailAddressChanged,
    required TResult Function(LatLng homeLocation) homeLocationChanged,
    required TResult Function(LatLng otherLocation) otherLocationChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() passwordVisibilityPressed,
    required TResult Function() registerButtonPressed,
  }) {
    return lastNameChanged(lastNameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
  }) {
    return lastNameChanged?.call(lastNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(lastNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(HomeLocationChanged value) homeLocationChanged,
    required TResult Function(OtherLocationChanged value) otherLocationChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(PasswordVisibilityPressed value)
        passwordVisibilityPressed,
    required TResult Function(RegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return lastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
  }) {
    return lastNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(this);
    }
    return orElse();
  }
}

abstract class LastNameChanged implements RegisterFormEvent {
  const factory LastNameChanged(String lastNameStr) = _$LastNameChanged;

  String get lastNameStr;
  @JsonKey(ignore: true)
  $LastNameChangedCopyWith<LastNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberChangedCopyWith<$Res> {
  factory $PhoneNumberChangedCopyWith(
          PhoneNumberChanged value, $Res Function(PhoneNumberChanged) then) =
      _$PhoneNumberChangedCopyWithImpl<$Res>;
  $Res call({String countryCodeStr, String phoneNumberStr});
}

/// @nodoc
class _$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $PhoneNumberChangedCopyWith<$Res> {
  _$PhoneNumberChangedCopyWithImpl(
      PhoneNumberChanged _value, $Res Function(PhoneNumberChanged) _then)
      : super(_value, (v) => _then(v as PhoneNumberChanged));

  @override
  PhoneNumberChanged get _value => super._value as PhoneNumberChanged;

  @override
  $Res call({
    Object? countryCodeStr = freezed,
    Object? phoneNumberStr = freezed,
  }) {
    return _then(PhoneNumberChanged(
      countryCodeStr == freezed
          ? _value.countryCodeStr
          : countryCodeStr // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumberStr == freezed
          ? _value.phoneNumberStr
          : phoneNumberStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneNumberChanged implements PhoneNumberChanged {
  const _$PhoneNumberChanged(this.countryCodeStr, this.phoneNumberStr);

  @override
  final String countryCodeStr;
  @override
  final String phoneNumberStr;

  @override
  String toString() {
    return 'RegisterFormEvent.phoneNumberChanged(countryCodeStr: $countryCodeStr, phoneNumberStr: $phoneNumberStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneNumberChanged &&
            (identical(other.countryCodeStr, countryCodeStr) ||
                other.countryCodeStr == countryCodeStr) &&
            (identical(other.phoneNumberStr, phoneNumberStr) ||
                other.phoneNumberStr == phoneNumberStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, countryCodeStr, phoneNumberStr);

  @JsonKey(ignore: true)
  @override
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      _$PhoneNumberChangedCopyWithImpl<PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(String emailAddressStr) emailAddressChanged,
    required TResult Function(LatLng homeLocation) homeLocationChanged,
    required TResult Function(LatLng otherLocation) otherLocationChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() passwordVisibilityPressed,
    required TResult Function() registerButtonPressed,
  }) {
    return phoneNumberChanged(countryCodeStr, phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
  }) {
    return phoneNumberChanged?.call(countryCodeStr, phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(countryCodeStr, phoneNumberStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(HomeLocationChanged value) homeLocationChanged,
    required TResult Function(OtherLocationChanged value) otherLocationChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(PasswordVisibilityPressed value)
        passwordVisibilityPressed,
    required TResult Function(RegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
  }) {
    return phoneNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChanged implements RegisterFormEvent {
  const factory PhoneNumberChanged(
      String countryCodeStr, String phoneNumberStr) = _$PhoneNumberChanged;

  String get countryCodeStr;
  String get phoneNumberStr;
  @JsonKey(ignore: true)
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailAddressChangedCopyWith<$Res> {
  factory $EmailAddressChangedCopyWith(
          EmailAddressChanged value, $Res Function(EmailAddressChanged) then) =
      _$EmailAddressChangedCopyWithImpl<$Res>;
  $Res call({String emailAddressStr});
}

/// @nodoc
class _$EmailAddressChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $EmailAddressChangedCopyWith<$Res> {
  _$EmailAddressChangedCopyWithImpl(
      EmailAddressChanged _value, $Res Function(EmailAddressChanged) _then)
      : super(_value, (v) => _then(v as EmailAddressChanged));

  @override
  EmailAddressChanged get _value => super._value as EmailAddressChanged;

  @override
  $Res call({
    Object? emailAddressStr = freezed,
  }) {
    return _then(EmailAddressChanged(
      emailAddressStr == freezed
          ? _value.emailAddressStr
          : emailAddressStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailAddressChanged implements EmailAddressChanged {
  const _$EmailAddressChanged(this.emailAddressStr);

  @override
  final String emailAddressStr;

  @override
  String toString() {
    return 'RegisterFormEvent.emailAddressChanged(emailAddressStr: $emailAddressStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailAddressChanged &&
            (identical(other.emailAddressStr, emailAddressStr) ||
                other.emailAddressStr == emailAddressStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddressStr);

  @JsonKey(ignore: true)
  @override
  $EmailAddressChangedCopyWith<EmailAddressChanged> get copyWith =>
      _$EmailAddressChangedCopyWithImpl<EmailAddressChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(String emailAddressStr) emailAddressChanged,
    required TResult Function(LatLng homeLocation) homeLocationChanged,
    required TResult Function(LatLng otherLocation) otherLocationChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() passwordVisibilityPressed,
    required TResult Function() registerButtonPressed,
  }) {
    return emailAddressChanged(emailAddressStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
  }) {
    return emailAddressChanged?.call(emailAddressStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (emailAddressChanged != null) {
      return emailAddressChanged(emailAddressStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(HomeLocationChanged value) homeLocationChanged,
    required TResult Function(OtherLocationChanged value) otherLocationChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(PasswordVisibilityPressed value)
        passwordVisibilityPressed,
    required TResult Function(RegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return emailAddressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
  }) {
    return emailAddressChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (emailAddressChanged != null) {
      return emailAddressChanged(this);
    }
    return orElse();
  }
}

abstract class EmailAddressChanged implements RegisterFormEvent {
  const factory EmailAddressChanged(String emailAddressStr) =
      _$EmailAddressChanged;

  String get emailAddressStr;
  @JsonKey(ignore: true)
  $EmailAddressChangedCopyWith<EmailAddressChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeLocationChangedCopyWith<$Res> {
  factory $HomeLocationChangedCopyWith(
          HomeLocationChanged value, $Res Function(HomeLocationChanged) then) =
      _$HomeLocationChangedCopyWithImpl<$Res>;
  $Res call({LatLng homeLocation});
}

/// @nodoc
class _$HomeLocationChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $HomeLocationChangedCopyWith<$Res> {
  _$HomeLocationChangedCopyWithImpl(
      HomeLocationChanged _value, $Res Function(HomeLocationChanged) _then)
      : super(_value, (v) => _then(v as HomeLocationChanged));

  @override
  HomeLocationChanged get _value => super._value as HomeLocationChanged;

  @override
  $Res call({
    Object? homeLocation = freezed,
  }) {
    return _then(HomeLocationChanged(
      homeLocation == freezed
          ? _value.homeLocation
          : homeLocation // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$HomeLocationChanged implements HomeLocationChanged {
  const _$HomeLocationChanged(this.homeLocation);

  @override
  final LatLng homeLocation;

  @override
  String toString() {
    return 'RegisterFormEvent.homeLocationChanged(homeLocation: $homeLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeLocationChanged &&
            const DeepCollectionEquality()
                .equals(other.homeLocation, homeLocation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(homeLocation));

  @JsonKey(ignore: true)
  @override
  $HomeLocationChangedCopyWith<HomeLocationChanged> get copyWith =>
      _$HomeLocationChangedCopyWithImpl<HomeLocationChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(String emailAddressStr) emailAddressChanged,
    required TResult Function(LatLng homeLocation) homeLocationChanged,
    required TResult Function(LatLng otherLocation) otherLocationChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() passwordVisibilityPressed,
    required TResult Function() registerButtonPressed,
  }) {
    return homeLocationChanged(homeLocation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
  }) {
    return homeLocationChanged?.call(homeLocation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (homeLocationChanged != null) {
      return homeLocationChanged(homeLocation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(HomeLocationChanged value) homeLocationChanged,
    required TResult Function(OtherLocationChanged value) otherLocationChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(PasswordVisibilityPressed value)
        passwordVisibilityPressed,
    required TResult Function(RegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return homeLocationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
  }) {
    return homeLocationChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (homeLocationChanged != null) {
      return homeLocationChanged(this);
    }
    return orElse();
  }
}

abstract class HomeLocationChanged implements RegisterFormEvent {
  const factory HomeLocationChanged(LatLng homeLocation) =
      _$HomeLocationChanged;

  LatLng get homeLocation;
  @JsonKey(ignore: true)
  $HomeLocationChangedCopyWith<HomeLocationChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherLocationChangedCopyWith<$Res> {
  factory $OtherLocationChangedCopyWith(OtherLocationChanged value,
          $Res Function(OtherLocationChanged) then) =
      _$OtherLocationChangedCopyWithImpl<$Res>;
  $Res call({LatLng otherLocation});
}

/// @nodoc
class _$OtherLocationChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $OtherLocationChangedCopyWith<$Res> {
  _$OtherLocationChangedCopyWithImpl(
      OtherLocationChanged _value, $Res Function(OtherLocationChanged) _then)
      : super(_value, (v) => _then(v as OtherLocationChanged));

  @override
  OtherLocationChanged get _value => super._value as OtherLocationChanged;

  @override
  $Res call({
    Object? otherLocation = freezed,
  }) {
    return _then(OtherLocationChanged(
      otherLocation == freezed
          ? _value.otherLocation
          : otherLocation // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$OtherLocationChanged implements OtherLocationChanged {
  const _$OtherLocationChanged(this.otherLocation);

  @override
  final LatLng otherLocation;

  @override
  String toString() {
    return 'RegisterFormEvent.otherLocationChanged(otherLocation: $otherLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OtherLocationChanged &&
            const DeepCollectionEquality()
                .equals(other.otherLocation, otherLocation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(otherLocation));

  @JsonKey(ignore: true)
  @override
  $OtherLocationChangedCopyWith<OtherLocationChanged> get copyWith =>
      _$OtherLocationChangedCopyWithImpl<OtherLocationChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(String emailAddressStr) emailAddressChanged,
    required TResult Function(LatLng homeLocation) homeLocationChanged,
    required TResult Function(LatLng otherLocation) otherLocationChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() passwordVisibilityPressed,
    required TResult Function() registerButtonPressed,
  }) {
    return otherLocationChanged(otherLocation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
  }) {
    return otherLocationChanged?.call(otherLocation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (otherLocationChanged != null) {
      return otherLocationChanged(otherLocation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(HomeLocationChanged value) homeLocationChanged,
    required TResult Function(OtherLocationChanged value) otherLocationChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(PasswordVisibilityPressed value)
        passwordVisibilityPressed,
    required TResult Function(RegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return otherLocationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
  }) {
    return otherLocationChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (otherLocationChanged != null) {
      return otherLocationChanged(this);
    }
    return orElse();
  }
}

abstract class OtherLocationChanged implements RegisterFormEvent {
  const factory OtherLocationChanged(LatLng otherLocation) =
      _$OtherLocationChanged;

  LatLng get otherLocation;
  @JsonKey(ignore: true)
  $OtherLocationChangedCopyWith<OtherLocationChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'RegisterFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                other.passwordStr == passwordStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordStr);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(String emailAddressStr) emailAddressChanged,
    required TResult Function(LatLng homeLocation) homeLocationChanged,
    required TResult Function(LatLng otherLocation) otherLocationChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() passwordVisibilityPressed,
    required TResult Function() registerButtonPressed,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
  }) {
    return passwordChanged?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(HomeLocationChanged value) homeLocationChanged,
    required TResult Function(OtherLocationChanged value) otherLocationChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(PasswordVisibilityPressed value)
        passwordVisibilityPressed,
    required TResult Function(RegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements RegisterFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmPasswordChangedCopyWith<$Res> {
  factory $ConfirmPasswordChangedCopyWith(ConfirmPasswordChanged value,
          $Res Function(ConfirmPasswordChanged) then) =
      _$ConfirmPasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$ConfirmPasswordChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $ConfirmPasswordChangedCopyWith<$Res> {
  _$ConfirmPasswordChangedCopyWithImpl(ConfirmPasswordChanged _value,
      $Res Function(ConfirmPasswordChanged) _then)
      : super(_value, (v) => _then(v as ConfirmPasswordChanged));

  @override
  ConfirmPasswordChanged get _value => super._value as ConfirmPasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(ConfirmPasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmPasswordChanged implements ConfirmPasswordChanged {
  const _$ConfirmPasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'RegisterFormEvent.confirmPasswordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfirmPasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                other.passwordStr == passwordStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordStr);

  @JsonKey(ignore: true)
  @override
  $ConfirmPasswordChangedCopyWith<ConfirmPasswordChanged> get copyWith =>
      _$ConfirmPasswordChangedCopyWithImpl<ConfirmPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(String emailAddressStr) emailAddressChanged,
    required TResult Function(LatLng homeLocation) homeLocationChanged,
    required TResult Function(LatLng otherLocation) otherLocationChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() passwordVisibilityPressed,
    required TResult Function() registerButtonPressed,
  }) {
    return confirmPasswordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
  }) {
    return confirmPasswordChanged?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(HomeLocationChanged value) homeLocationChanged,
    required TResult Function(OtherLocationChanged value) otherLocationChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(PasswordVisibilityPressed value)
        passwordVisibilityPressed,
    required TResult Function(RegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return confirmPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
  }) {
    return confirmPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class ConfirmPasswordChanged implements RegisterFormEvent {
  const factory ConfirmPasswordChanged(String passwordStr) =
      _$ConfirmPasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  $ConfirmPasswordChangedCopyWith<ConfirmPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordVisibilityPressedCopyWith<$Res> {
  factory $PasswordVisibilityPressedCopyWith(PasswordVisibilityPressed value,
          $Res Function(PasswordVisibilityPressed) then) =
      _$PasswordVisibilityPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$PasswordVisibilityPressedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $PasswordVisibilityPressedCopyWith<$Res> {
  _$PasswordVisibilityPressedCopyWithImpl(PasswordVisibilityPressed _value,
      $Res Function(PasswordVisibilityPressed) _then)
      : super(_value, (v) => _then(v as PasswordVisibilityPressed));

  @override
  PasswordVisibilityPressed get _value =>
      super._value as PasswordVisibilityPressed;
}

/// @nodoc

class _$PasswordVisibilityPressed implements PasswordVisibilityPressed {
  const _$PasswordVisibilityPressed();

  @override
  String toString() {
    return 'RegisterFormEvent.passwordVisibilityPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordVisibilityPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(String emailAddressStr) emailAddressChanged,
    required TResult Function(LatLng homeLocation) homeLocationChanged,
    required TResult Function(LatLng otherLocation) otherLocationChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() passwordVisibilityPressed,
    required TResult Function() registerButtonPressed,
  }) {
    return passwordVisibilityPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
  }) {
    return passwordVisibilityPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordVisibilityPressed != null) {
      return passwordVisibilityPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(HomeLocationChanged value) homeLocationChanged,
    required TResult Function(OtherLocationChanged value) otherLocationChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(PasswordVisibilityPressed value)
        passwordVisibilityPressed,
    required TResult Function(RegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return passwordVisibilityPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
  }) {
    return passwordVisibilityPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordVisibilityPressed != null) {
      return passwordVisibilityPressed(this);
    }
    return orElse();
  }
}

abstract class PasswordVisibilityPressed implements RegisterFormEvent {
  const factory PasswordVisibilityPressed() = _$PasswordVisibilityPressed;
}

/// @nodoc
abstract class $RegisterButtonPressedCopyWith<$Res> {
  factory $RegisterButtonPressedCopyWith(RegisterButtonPressed value,
          $Res Function(RegisterButtonPressed) then) =
      _$RegisterButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterButtonPressedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $RegisterButtonPressedCopyWith<$Res> {
  _$RegisterButtonPressedCopyWithImpl(
      RegisterButtonPressed _value, $Res Function(RegisterButtonPressed) _then)
      : super(_value, (v) => _then(v as RegisterButtonPressed));

  @override
  RegisterButtonPressed get _value => super._value as RegisterButtonPressed;
}

/// @nodoc

class _$RegisterButtonPressed implements RegisterButtonPressed {
  const _$RegisterButtonPressed();

  @override
  String toString() {
    return 'RegisterFormEvent.registerButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RegisterButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(String emailAddressStr) emailAddressChanged,
    required TResult Function(LatLng homeLocation) homeLocationChanged,
    required TResult Function(LatLng otherLocation) otherLocationChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() passwordVisibilityPressed,
    required TResult Function() registerButtonPressed,
  }) {
    return registerButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
  }) {
    return registerButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(String emailAddressStr)? emailAddressChanged,
    TResult Function(LatLng homeLocation)? homeLocationChanged,
    TResult Function(LatLng otherLocation)? otherLocationChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? passwordVisibilityPressed,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (registerButtonPressed != null) {
      return registerButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(HomeLocationChanged value) homeLocationChanged,
    required TResult Function(OtherLocationChanged value) otherLocationChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(PasswordVisibilityPressed value)
        passwordVisibilityPressed,
    required TResult Function(RegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return registerButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
  }) {
    return registerButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(HomeLocationChanged value)? homeLocationChanged,
    TResult Function(OtherLocationChanged value)? otherLocationChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(PasswordVisibilityPressed value)?
        passwordVisibilityPressed,
    TResult Function(RegisterButtonPressed value)? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (registerButtonPressed != null) {
      return registerButtonPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterButtonPressed implements RegisterFormEvent {
  const factory RegisterButtonPressed() = _$RegisterButtonPressed;
}

/// @nodoc
class _$RegisterFormStateTearOff {
  const _$RegisterFormStateTearOff();

  _RegisterFormState call(
      {required FirstName firstName,
      required LastName lastName,
      required CountryCode countryCode,
      required PhoneNumber phoneNumber,
      required EmailAddress emailAddress,
      required HouseAddress houseAddress,
      required HomeLocationLat homeLocationLat,
      required HomeLocationLng homeLocationLng,
      OtherLocationLat? otherLocationLat,
      OtherLocationLng? otherLocationLng,
      required Password password,
      required ConfirmPassword confirmPassword,
      required bool passwordVisible,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _RegisterFormState(
      firstName: firstName,
      lastName: lastName,
      countryCode: countryCode,
      phoneNumber: phoneNumber,
      emailAddress: emailAddress,
      houseAddress: houseAddress,
      homeLocationLat: homeLocationLat,
      homeLocationLng: homeLocationLng,
      otherLocationLat: otherLocationLat,
      otherLocationLng: otherLocationLng,
      password: password,
      confirmPassword: confirmPassword,
      passwordVisible: passwordVisible,
      isSubmitting: isSubmitting,
      showErrorMessage: showErrorMessage,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $RegisterFormState = _$RegisterFormStateTearOff();

/// @nodoc
mixin _$RegisterFormState {
  FirstName get firstName => throw _privateConstructorUsedError;
  LastName get lastName => throw _privateConstructorUsedError;
  CountryCode get countryCode => throw _privateConstructorUsedError;
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  HouseAddress get houseAddress => throw _privateConstructorUsedError;
  HomeLocationLat get homeLocationLat => throw _privateConstructorUsedError;
  HomeLocationLng get homeLocationLng => throw _privateConstructorUsedError;
  OtherLocationLat? get otherLocationLat => throw _privateConstructorUsedError;
  OtherLocationLng? get otherLocationLng => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  ConfirmPassword get confirmPassword => throw _privateConstructorUsedError;
  bool get passwordVisible => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterFormStateCopyWith<RegisterFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormStateCopyWith<$Res> {
  factory $RegisterFormStateCopyWith(
          RegisterFormState value, $Res Function(RegisterFormState) then) =
      _$RegisterFormStateCopyWithImpl<$Res>;
  $Res call(
      {FirstName firstName,
      LastName lastName,
      CountryCode countryCode,
      PhoneNumber phoneNumber,
      EmailAddress emailAddress,
      HouseAddress houseAddress,
      HomeLocationLat homeLocationLat,
      HomeLocationLng homeLocationLng,
      OtherLocationLat? otherLocationLat,
      OtherLocationLng? otherLocationLng,
      Password password,
      ConfirmPassword confirmPassword,
      bool passwordVisible,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$RegisterFormStateCopyWithImpl<$Res>
    implements $RegisterFormStateCopyWith<$Res> {
  _$RegisterFormStateCopyWithImpl(this._value, this._then);

  final RegisterFormState _value;
  // ignore: unused_field
  final $Res Function(RegisterFormState) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? countryCode = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? houseAddress = freezed,
    Object? homeLocationLat = freezed,
    Object? homeLocationLng = freezed,
    Object? otherLocationLat = freezed,
    Object? otherLocationLng = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
    Object? passwordVisible = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as FirstName,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as LastName,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as CountryCode,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      houseAddress: houseAddress == freezed
          ? _value.houseAddress
          : houseAddress // ignore: cast_nullable_to_non_nullable
              as HouseAddress,
      homeLocationLat: homeLocationLat == freezed
          ? _value.homeLocationLat
          : homeLocationLat // ignore: cast_nullable_to_non_nullable
              as HomeLocationLat,
      homeLocationLng: homeLocationLng == freezed
          ? _value.homeLocationLng
          : homeLocationLng // ignore: cast_nullable_to_non_nullable
              as HomeLocationLng,
      otherLocationLat: otherLocationLat == freezed
          ? _value.otherLocationLat
          : otherLocationLat // ignore: cast_nullable_to_non_nullable
              as OtherLocationLat?,
      otherLocationLng: otherLocationLng == freezed
          ? _value.otherLocationLng
          : otherLocationLng // ignore: cast_nullable_to_non_nullable
              as OtherLocationLng?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as ConfirmPassword,
      passwordVisible: passwordVisible == freezed
          ? _value.passwordVisible
          : passwordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$RegisterFormStateCopyWith<$Res>
    implements $RegisterFormStateCopyWith<$Res> {
  factory _$RegisterFormStateCopyWith(
          _RegisterFormState value, $Res Function(_RegisterFormState) then) =
      __$RegisterFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FirstName firstName,
      LastName lastName,
      CountryCode countryCode,
      PhoneNumber phoneNumber,
      EmailAddress emailAddress,
      HouseAddress houseAddress,
      HomeLocationLat homeLocationLat,
      HomeLocationLng homeLocationLng,
      OtherLocationLat? otherLocationLat,
      OtherLocationLng? otherLocationLng,
      Password password,
      ConfirmPassword confirmPassword,
      bool passwordVisible,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$RegisterFormStateCopyWithImpl<$Res>
    extends _$RegisterFormStateCopyWithImpl<$Res>
    implements _$RegisterFormStateCopyWith<$Res> {
  __$RegisterFormStateCopyWithImpl(
      _RegisterFormState _value, $Res Function(_RegisterFormState) _then)
      : super(_value, (v) => _then(v as _RegisterFormState));

  @override
  _RegisterFormState get _value => super._value as _RegisterFormState;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? countryCode = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? houseAddress = freezed,
    Object? homeLocationLat = freezed,
    Object? homeLocationLng = freezed,
    Object? otherLocationLat = freezed,
    Object? otherLocationLng = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
    Object? passwordVisible = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_RegisterFormState(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as FirstName,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as LastName,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as CountryCode,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      houseAddress: houseAddress == freezed
          ? _value.houseAddress
          : houseAddress // ignore: cast_nullable_to_non_nullable
              as HouseAddress,
      homeLocationLat: homeLocationLat == freezed
          ? _value.homeLocationLat
          : homeLocationLat // ignore: cast_nullable_to_non_nullable
              as HomeLocationLat,
      homeLocationLng: homeLocationLng == freezed
          ? _value.homeLocationLng
          : homeLocationLng // ignore: cast_nullable_to_non_nullable
              as HomeLocationLng,
      otherLocationLat: otherLocationLat == freezed
          ? _value.otherLocationLat
          : otherLocationLat // ignore: cast_nullable_to_non_nullable
              as OtherLocationLat?,
      otherLocationLng: otherLocationLng == freezed
          ? _value.otherLocationLng
          : otherLocationLng // ignore: cast_nullable_to_non_nullable
              as OtherLocationLng?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as ConfirmPassword,
      passwordVisible: passwordVisible == freezed
          ? _value.passwordVisible
          : passwordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_RegisterFormState implements _RegisterFormState {
  const _$_RegisterFormState(
      {required this.firstName,
      required this.lastName,
      required this.countryCode,
      required this.phoneNumber,
      required this.emailAddress,
      required this.houseAddress,
      required this.homeLocationLat,
      required this.homeLocationLng,
      this.otherLocationLat,
      this.otherLocationLng,
      required this.password,
      required this.confirmPassword,
      required this.passwordVisible,
      required this.isSubmitting,
      required this.showErrorMessage,
      required this.authFailureOrSuccessOption});

  @override
  final FirstName firstName;
  @override
  final LastName lastName;
  @override
  final CountryCode countryCode;
  @override
  final PhoneNumber phoneNumber;
  @override
  final EmailAddress emailAddress;
  @override
  final HouseAddress houseAddress;
  @override
  final HomeLocationLat homeLocationLat;
  @override
  final HomeLocationLng homeLocationLng;
  @override
  final OtherLocationLat? otherLocationLat;
  @override
  final OtherLocationLng? otherLocationLng;
  @override
  final Password password;
  @override
  final ConfirmPassword confirmPassword;
  @override
  final bool passwordVisible;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'RegisterFormState(firstName: $firstName, lastName: $lastName, countryCode: $countryCode, phoneNumber: $phoneNumber, emailAddress: $emailAddress, houseAddress: $houseAddress, homeLocationLat: $homeLocationLat, homeLocationLng: $homeLocationLng, otherLocationLat: $otherLocationLat, otherLocationLng: $otherLocationLng, password: $password, confirmPassword: $confirmPassword, passwordVisible: $passwordVisible, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterFormState &&
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
            (identical(other.houseAddress, houseAddress) ||
                other.houseAddress == houseAddress) &&
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
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.passwordVisible, passwordVisible) ||
                other.passwordVisible == passwordVisible) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      firstName,
      lastName,
      countryCode,
      phoneNumber,
      emailAddress,
      houseAddress,
      homeLocationLat,
      homeLocationLng,
      otherLocationLat,
      otherLocationLng,
      password,
      confirmPassword,
      passwordVisible,
      isSubmitting,
      showErrorMessage,
      authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$RegisterFormStateCopyWith<_RegisterFormState> get copyWith =>
      __$RegisterFormStateCopyWithImpl<_RegisterFormState>(this, _$identity);
}

abstract class _RegisterFormState implements RegisterFormState {
  const factory _RegisterFormState(
      {required FirstName firstName,
      required LastName lastName,
      required CountryCode countryCode,
      required PhoneNumber phoneNumber,
      required EmailAddress emailAddress,
      required HouseAddress houseAddress,
      required HomeLocationLat homeLocationLat,
      required HomeLocationLng homeLocationLng,
      OtherLocationLat? otherLocationLat,
      OtherLocationLng? otherLocationLng,
      required Password password,
      required ConfirmPassword confirmPassword,
      required bool passwordVisible,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_RegisterFormState;

  @override
  FirstName get firstName;
  @override
  LastName get lastName;
  @override
  CountryCode get countryCode;
  @override
  PhoneNumber get phoneNumber;
  @override
  EmailAddress get emailAddress;
  @override
  HouseAddress get houseAddress;
  @override
  HomeLocationLat get homeLocationLat;
  @override
  HomeLocationLng get homeLocationLng;
  @override
  OtherLocationLat? get otherLocationLat;
  @override
  OtherLocationLng? get otherLocationLng;
  @override
  Password get password;
  @override
  ConfirmPassword get confirmPassword;
  @override
  bool get passwordVisible;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$RegisterFormStateCopyWith<_RegisterFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
