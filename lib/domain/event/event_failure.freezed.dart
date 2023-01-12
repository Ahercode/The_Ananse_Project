// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'event_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EventFailureTearOff {
  const _$EventFailureTearOff();

  _EventFailure unexpected() {
    return const _EventFailure();
  }
}

/// @nodoc
const $EventFailure = _$EventFailureTearOff();

/// @nodoc
mixin _$EventFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventFailure value) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventFailure value)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventFailureCopyWith<$Res> {
  factory $EventFailureCopyWith(
          EventFailure value, $Res Function(EventFailure) then) =
      _$EventFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$EventFailureCopyWithImpl<$Res> implements $EventFailureCopyWith<$Res> {
  _$EventFailureCopyWithImpl(this._value, this._then);

  final EventFailure _value;
  // ignore: unused_field
  final $Res Function(EventFailure) _then;
}

/// @nodoc
abstract class _$EventFailureCopyWith<$Res> {
  factory _$EventFailureCopyWith(
          _EventFailure value, $Res Function(_EventFailure) then) =
      __$EventFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$EventFailureCopyWithImpl<$Res> extends _$EventFailureCopyWithImpl<$Res>
    implements _$EventFailureCopyWith<$Res> {
  __$EventFailureCopyWithImpl(
      _EventFailure _value, $Res Function(_EventFailure) _then)
      : super(_value, (v) => _then(v as _EventFailure));

  @override
  _EventFailure get _value => super._value as _EventFailure;
}

/// @nodoc

class _$_EventFailure implements _EventFailure {
  const _$_EventFailure();

  @override
  String toString() {
    return 'EventFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EventFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventFailure value) unexpected,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventFailure value)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _EventFailure implements EventFailure {
  const factory _EventFailure() = _$_EventFailure;
}
