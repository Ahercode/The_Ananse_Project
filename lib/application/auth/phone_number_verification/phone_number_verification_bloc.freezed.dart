// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'phone_number_verification_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PhoneNumberVerificationEventTearOff {
  const _$PhoneNumberVerificationEventTearOff();

  PhoneNumberChanged phoneNumberChanged(
      String countryCodeStr, String phoneNumberStr) {
    return PhoneNumberChanged(
      countryCodeStr,
      phoneNumberStr,
    );
  }

  VerificationCodeChanged verificationCodeChanged(
      String countryCodeStr, String phoneNumberStr, String codeStr) {
    return VerificationCodeChanged(
      countryCodeStr,
      phoneNumberStr,
      codeStr,
    );
  }

  RequestButtonPressed requestButtonPressed() {
    return const RequestButtonPressed();
  }

  VerifyButtonPressed verifyButtonPressed() {
    return const VerifyButtonPressed();
  }
}

/// @nodoc
const $PhoneNumberVerificationEvent = _$PhoneNumberVerificationEventTearOff();

/// @nodoc
mixin _$PhoneNumberVerificationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)
        verificationCodeChanged,
    required TResult Function() requestButtonPressed,
    required TResult Function() verifyButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)?
        verificationCodeChanged,
    TResult Function()? requestButtonPressed,
    TResult Function()? verifyButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)?
        verificationCodeChanged,
    TResult Function()? requestButtonPressed,
    TResult Function()? verifyButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(VerificationCodeChanged value)
        verificationCodeChanged,
    required TResult Function(RequestButtonPressed value) requestButtonPressed,
    required TResult Function(VerifyButtonPressed value) verifyButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(VerificationCodeChanged value)? verificationCodeChanged,
    TResult Function(RequestButtonPressed value)? requestButtonPressed,
    TResult Function(VerifyButtonPressed value)? verifyButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(VerificationCodeChanged value)? verificationCodeChanged,
    TResult Function(RequestButtonPressed value)? requestButtonPressed,
    TResult Function(VerifyButtonPressed value)? verifyButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberVerificationEventCopyWith<$Res> {
  factory $PhoneNumberVerificationEventCopyWith(
          PhoneNumberVerificationEvent value,
          $Res Function(PhoneNumberVerificationEvent) then) =
      _$PhoneNumberVerificationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhoneNumberVerificationEventCopyWithImpl<$Res>
    implements $PhoneNumberVerificationEventCopyWith<$Res> {
  _$PhoneNumberVerificationEventCopyWithImpl(this._value, this._then);

  final PhoneNumberVerificationEvent _value;
  // ignore: unused_field
  final $Res Function(PhoneNumberVerificationEvent) _then;
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
    extends _$PhoneNumberVerificationEventCopyWithImpl<$Res>
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
    return 'PhoneNumberVerificationEvent.phoneNumberChanged(countryCodeStr: $countryCodeStr, phoneNumberStr: $phoneNumberStr)';
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
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)
        verificationCodeChanged,
    required TResult Function() requestButtonPressed,
    required TResult Function() verifyButtonPressed,
  }) {
    return phoneNumberChanged(countryCodeStr, phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)?
        verificationCodeChanged,
    TResult Function()? requestButtonPressed,
    TResult Function()? verifyButtonPressed,
  }) {
    return phoneNumberChanged?.call(countryCodeStr, phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)?
        verificationCodeChanged,
    TResult Function()? requestButtonPressed,
    TResult Function()? verifyButtonPressed,
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
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(VerificationCodeChanged value)
        verificationCodeChanged,
    required TResult Function(RequestButtonPressed value) requestButtonPressed,
    required TResult Function(VerifyButtonPressed value) verifyButtonPressed,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(VerificationCodeChanged value)? verificationCodeChanged,
    TResult Function(RequestButtonPressed value)? requestButtonPressed,
    TResult Function(VerifyButtonPressed value)? verifyButtonPressed,
  }) {
    return phoneNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(VerificationCodeChanged value)? verificationCodeChanged,
    TResult Function(RequestButtonPressed value)? requestButtonPressed,
    TResult Function(VerifyButtonPressed value)? verifyButtonPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChanged implements PhoneNumberVerificationEvent {
  const factory PhoneNumberChanged(
      String countryCodeStr, String phoneNumberStr) = _$PhoneNumberChanged;

  String get countryCodeStr;
  String get phoneNumberStr;
  @JsonKey(ignore: true)
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationCodeChangedCopyWith<$Res> {
  factory $VerificationCodeChangedCopyWith(VerificationCodeChanged value,
          $Res Function(VerificationCodeChanged) then) =
      _$VerificationCodeChangedCopyWithImpl<$Res>;
  $Res call({String countryCodeStr, String phoneNumberStr, String codeStr});
}

/// @nodoc
class _$VerificationCodeChangedCopyWithImpl<$Res>
    extends _$PhoneNumberVerificationEventCopyWithImpl<$Res>
    implements $VerificationCodeChangedCopyWith<$Res> {
  _$VerificationCodeChangedCopyWithImpl(VerificationCodeChanged _value,
      $Res Function(VerificationCodeChanged) _then)
      : super(_value, (v) => _then(v as VerificationCodeChanged));

  @override
  VerificationCodeChanged get _value => super._value as VerificationCodeChanged;

  @override
  $Res call({
    Object? countryCodeStr = freezed,
    Object? phoneNumberStr = freezed,
    Object? codeStr = freezed,
  }) {
    return _then(VerificationCodeChanged(
      countryCodeStr == freezed
          ? _value.countryCodeStr
          : countryCodeStr // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumberStr == freezed
          ? _value.phoneNumberStr
          : phoneNumberStr // ignore: cast_nullable_to_non_nullable
              as String,
      codeStr == freezed
          ? _value.codeStr
          : codeStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerificationCodeChanged implements VerificationCodeChanged {
  const _$VerificationCodeChanged(
      this.countryCodeStr, this.phoneNumberStr, this.codeStr);

  @override
  final String countryCodeStr;
  @override
  final String phoneNumberStr;
  @override
  final String codeStr;

  @override
  String toString() {
    return 'PhoneNumberVerificationEvent.verificationCodeChanged(countryCodeStr: $countryCodeStr, phoneNumberStr: $phoneNumberStr, codeStr: $codeStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerificationCodeChanged &&
            (identical(other.countryCodeStr, countryCodeStr) ||
                other.countryCodeStr == countryCodeStr) &&
            (identical(other.phoneNumberStr, phoneNumberStr) ||
                other.phoneNumberStr == phoneNumberStr) &&
            (identical(other.codeStr, codeStr) || other.codeStr == codeStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, countryCodeStr, phoneNumberStr, codeStr);

  @JsonKey(ignore: true)
  @override
  $VerificationCodeChangedCopyWith<VerificationCodeChanged> get copyWith =>
      _$VerificationCodeChangedCopyWithImpl<VerificationCodeChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)
        verificationCodeChanged,
    required TResult Function() requestButtonPressed,
    required TResult Function() verifyButtonPressed,
  }) {
    return verificationCodeChanged(countryCodeStr, phoneNumberStr, codeStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)?
        verificationCodeChanged,
    TResult Function()? requestButtonPressed,
    TResult Function()? verifyButtonPressed,
  }) {
    return verificationCodeChanged?.call(
        countryCodeStr, phoneNumberStr, codeStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)?
        verificationCodeChanged,
    TResult Function()? requestButtonPressed,
    TResult Function()? verifyButtonPressed,
    required TResult orElse(),
  }) {
    if (verificationCodeChanged != null) {
      return verificationCodeChanged(countryCodeStr, phoneNumberStr, codeStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(VerificationCodeChanged value)
        verificationCodeChanged,
    required TResult Function(RequestButtonPressed value) requestButtonPressed,
    required TResult Function(VerifyButtonPressed value) verifyButtonPressed,
  }) {
    return verificationCodeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(VerificationCodeChanged value)? verificationCodeChanged,
    TResult Function(RequestButtonPressed value)? requestButtonPressed,
    TResult Function(VerifyButtonPressed value)? verifyButtonPressed,
  }) {
    return verificationCodeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(VerificationCodeChanged value)? verificationCodeChanged,
    TResult Function(RequestButtonPressed value)? requestButtonPressed,
    TResult Function(VerifyButtonPressed value)? verifyButtonPressed,
    required TResult orElse(),
  }) {
    if (verificationCodeChanged != null) {
      return verificationCodeChanged(this);
    }
    return orElse();
  }
}

abstract class VerificationCodeChanged implements PhoneNumberVerificationEvent {
  const factory VerificationCodeChanged(
          String countryCodeStr, String phoneNumberStr, String codeStr) =
      _$VerificationCodeChanged;

  String get countryCodeStr;
  String get phoneNumberStr;
  String get codeStr;
  @JsonKey(ignore: true)
  $VerificationCodeChangedCopyWith<VerificationCodeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestButtonPressedCopyWith<$Res> {
  factory $RequestButtonPressedCopyWith(RequestButtonPressed value,
          $Res Function(RequestButtonPressed) then) =
      _$RequestButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestButtonPressedCopyWithImpl<$Res>
    extends _$PhoneNumberVerificationEventCopyWithImpl<$Res>
    implements $RequestButtonPressedCopyWith<$Res> {
  _$RequestButtonPressedCopyWithImpl(
      RequestButtonPressed _value, $Res Function(RequestButtonPressed) _then)
      : super(_value, (v) => _then(v as RequestButtonPressed));

  @override
  RequestButtonPressed get _value => super._value as RequestButtonPressed;
}

/// @nodoc

class _$RequestButtonPressed implements RequestButtonPressed {
  const _$RequestButtonPressed();

  @override
  String toString() {
    return 'PhoneNumberVerificationEvent.requestButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RequestButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)
        verificationCodeChanged,
    required TResult Function() requestButtonPressed,
    required TResult Function() verifyButtonPressed,
  }) {
    return requestButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)?
        verificationCodeChanged,
    TResult Function()? requestButtonPressed,
    TResult Function()? verifyButtonPressed,
  }) {
    return requestButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)?
        verificationCodeChanged,
    TResult Function()? requestButtonPressed,
    TResult Function()? verifyButtonPressed,
    required TResult orElse(),
  }) {
    if (requestButtonPressed != null) {
      return requestButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(VerificationCodeChanged value)
        verificationCodeChanged,
    required TResult Function(RequestButtonPressed value) requestButtonPressed,
    required TResult Function(VerifyButtonPressed value) verifyButtonPressed,
  }) {
    return requestButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(VerificationCodeChanged value)? verificationCodeChanged,
    TResult Function(RequestButtonPressed value)? requestButtonPressed,
    TResult Function(VerifyButtonPressed value)? verifyButtonPressed,
  }) {
    return requestButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(VerificationCodeChanged value)? verificationCodeChanged,
    TResult Function(RequestButtonPressed value)? requestButtonPressed,
    TResult Function(VerifyButtonPressed value)? verifyButtonPressed,
    required TResult orElse(),
  }) {
    if (requestButtonPressed != null) {
      return requestButtonPressed(this);
    }
    return orElse();
  }
}

abstract class RequestButtonPressed implements PhoneNumberVerificationEvent {
  const factory RequestButtonPressed() = _$RequestButtonPressed;
}

/// @nodoc
abstract class $VerifyButtonPressedCopyWith<$Res> {
  factory $VerifyButtonPressedCopyWith(
          VerifyButtonPressed value, $Res Function(VerifyButtonPressed) then) =
      _$VerifyButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$VerifyButtonPressedCopyWithImpl<$Res>
    extends _$PhoneNumberVerificationEventCopyWithImpl<$Res>
    implements $VerifyButtonPressedCopyWith<$Res> {
  _$VerifyButtonPressedCopyWithImpl(
      VerifyButtonPressed _value, $Res Function(VerifyButtonPressed) _then)
      : super(_value, (v) => _then(v as VerifyButtonPressed));

  @override
  VerifyButtonPressed get _value => super._value as VerifyButtonPressed;
}

/// @nodoc

class _$VerifyButtonPressed implements VerifyButtonPressed {
  const _$VerifyButtonPressed();

  @override
  String toString() {
    return 'PhoneNumberVerificationEvent.verifyButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is VerifyButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String countryCodeStr, String phoneNumberStr)
        phoneNumberChanged,
    required TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)
        verificationCodeChanged,
    required TResult Function() requestButtonPressed,
    required TResult Function() verifyButtonPressed,
  }) {
    return verifyButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)?
        verificationCodeChanged,
    TResult Function()? requestButtonPressed,
    TResult Function()? verifyButtonPressed,
  }) {
    return verifyButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryCodeStr, String phoneNumberStr)?
        phoneNumberChanged,
    TResult Function(
            String countryCodeStr, String phoneNumberStr, String codeStr)?
        verificationCodeChanged,
    TResult Function()? requestButtonPressed,
    TResult Function()? verifyButtonPressed,
    required TResult orElse(),
  }) {
    if (verifyButtonPressed != null) {
      return verifyButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(VerificationCodeChanged value)
        verificationCodeChanged,
    required TResult Function(RequestButtonPressed value) requestButtonPressed,
    required TResult Function(VerifyButtonPressed value) verifyButtonPressed,
  }) {
    return verifyButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(VerificationCodeChanged value)? verificationCodeChanged,
    TResult Function(RequestButtonPressed value)? requestButtonPressed,
    TResult Function(VerifyButtonPressed value)? verifyButtonPressed,
  }) {
    return verifyButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(VerificationCodeChanged value)? verificationCodeChanged,
    TResult Function(RequestButtonPressed value)? requestButtonPressed,
    TResult Function(VerifyButtonPressed value)? verifyButtonPressed,
    required TResult orElse(),
  }) {
    if (verifyButtonPressed != null) {
      return verifyButtonPressed(this);
    }
    return orElse();
  }
}

abstract class VerifyButtonPressed implements PhoneNumberVerificationEvent {
  const factory VerifyButtonPressed() = _$VerifyButtonPressed;
}

/// @nodoc
class _$PhoneNumberVerificationStateTearOff {
  const _$PhoneNumberVerificationStateTearOff();

  _PhoneNumberVerificationState call(
      {required PhoneNumberVerification verification,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _PhoneNumberVerificationState(
      verification: verification,
      isSubmitting: isSubmitting,
      showErrorMessage: showErrorMessage,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $PhoneNumberVerificationState = _$PhoneNumberVerificationStateTearOff();

/// @nodoc
mixin _$PhoneNumberVerificationState {
  PhoneNumberVerification get verification =>
      throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhoneNumberVerificationStateCopyWith<PhoneNumberVerificationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberVerificationStateCopyWith<$Res> {
  factory $PhoneNumberVerificationStateCopyWith(
          PhoneNumberVerificationState value,
          $Res Function(PhoneNumberVerificationState) then) =
      _$PhoneNumberVerificationStateCopyWithImpl<$Res>;
  $Res call(
      {PhoneNumberVerification verification,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});

  $PhoneNumberVerificationCopyWith<$Res> get verification;
}

/// @nodoc
class _$PhoneNumberVerificationStateCopyWithImpl<$Res>
    implements $PhoneNumberVerificationStateCopyWith<$Res> {
  _$PhoneNumberVerificationStateCopyWithImpl(this._value, this._then);

  final PhoneNumberVerificationState _value;
  // ignore: unused_field
  final $Res Function(PhoneNumberVerificationState) _then;

  @override
  $Res call({
    Object? verification = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      verification: verification == freezed
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as PhoneNumberVerification,
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

  @override
  $PhoneNumberVerificationCopyWith<$Res> get verification {
    return $PhoneNumberVerificationCopyWith<$Res>(_value.verification, (value) {
      return _then(_value.copyWith(verification: value));
    });
  }
}

/// @nodoc
abstract class _$PhoneNumberVerificationStateCopyWith<$Res>
    implements $PhoneNumberVerificationStateCopyWith<$Res> {
  factory _$PhoneNumberVerificationStateCopyWith(
          _PhoneNumberVerificationState value,
          $Res Function(_PhoneNumberVerificationState) then) =
      __$PhoneNumberVerificationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {PhoneNumberVerification verification,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});

  @override
  $PhoneNumberVerificationCopyWith<$Res> get verification;
}

/// @nodoc
class __$PhoneNumberVerificationStateCopyWithImpl<$Res>
    extends _$PhoneNumberVerificationStateCopyWithImpl<$Res>
    implements _$PhoneNumberVerificationStateCopyWith<$Res> {
  __$PhoneNumberVerificationStateCopyWithImpl(
      _PhoneNumberVerificationState _value,
      $Res Function(_PhoneNumberVerificationState) _then)
      : super(_value, (v) => _then(v as _PhoneNumberVerificationState));

  @override
  _PhoneNumberVerificationState get _value =>
      super._value as _PhoneNumberVerificationState;

  @override
  $Res call({
    Object? verification = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_PhoneNumberVerificationState(
      verification: verification == freezed
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as PhoneNumberVerification,
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

class _$_PhoneNumberVerificationState implements _PhoneNumberVerificationState {
  const _$_PhoneNumberVerificationState(
      {required this.verification,
      required this.isSubmitting,
      required this.showErrorMessage,
      required this.authFailureOrSuccessOption});

  @override
  final PhoneNumberVerification verification;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'PhoneNumberVerificationState(verification: $verification, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PhoneNumberVerificationState &&
            (identical(other.verification, verification) ||
                other.verification == verification) &&
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
  int get hashCode => Object.hash(runtimeType, verification, isSubmitting,
      showErrorMessage, authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$PhoneNumberVerificationStateCopyWith<_PhoneNumberVerificationState>
      get copyWith => __$PhoneNumberVerificationStateCopyWithImpl<
          _PhoneNumberVerificationState>(this, _$identity);
}

abstract class _PhoneNumberVerificationState
    implements PhoneNumberVerificationState {
  const factory _PhoneNumberVerificationState(
      {required PhoneNumberVerification verification,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_PhoneNumberVerificationState;

  @override
  PhoneNumberVerification get verification;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$PhoneNumberVerificationStateCopyWith<_PhoneNumberVerificationState>
      get copyWith => throw _privateConstructorUsedError;
}
