// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'setups.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SetupsTearOff {
  const _$SetupsTearOff();

  _Setups call({required KtList<EventType> eventTypes}) {
    return _Setups(
      eventTypes: eventTypes,
    );
  }
}

/// @nodoc
const $Setups = _$SetupsTearOff();

/// @nodoc
mixin _$Setups {
  KtList<EventType> get eventTypes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetupsCopyWith<Setups> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupsCopyWith<$Res> {
  factory $SetupsCopyWith(Setups value, $Res Function(Setups) then) =
      _$SetupsCopyWithImpl<$Res>;
  $Res call({KtList<EventType> eventTypes});
}

/// @nodoc
class _$SetupsCopyWithImpl<$Res> implements $SetupsCopyWith<$Res> {
  _$SetupsCopyWithImpl(this._value, this._then);

  final Setups _value;
  // ignore: unused_field
  final $Res Function(Setups) _then;

  @override
  $Res call({
    Object? eventTypes = freezed,
  }) {
    return _then(_value.copyWith(
      eventTypes: eventTypes == freezed
          ? _value.eventTypes
          : eventTypes // ignore: cast_nullable_to_non_nullable
              as KtList<EventType>,
    ));
  }
}

/// @nodoc
abstract class _$SetupsCopyWith<$Res> implements $SetupsCopyWith<$Res> {
  factory _$SetupsCopyWith(_Setups value, $Res Function(_Setups) then) =
      __$SetupsCopyWithImpl<$Res>;
  @override
  $Res call({KtList<EventType> eventTypes});
}

/// @nodoc
class __$SetupsCopyWithImpl<$Res> extends _$SetupsCopyWithImpl<$Res>
    implements _$SetupsCopyWith<$Res> {
  __$SetupsCopyWithImpl(_Setups _value, $Res Function(_Setups) _then)
      : super(_value, (v) => _then(v as _Setups));

  @override
  _Setups get _value => super._value as _Setups;

  @override
  $Res call({
    Object? eventTypes = freezed,
  }) {
    return _then(_Setups(
      eventTypes: eventTypes == freezed
          ? _value.eventTypes
          : eventTypes // ignore: cast_nullable_to_non_nullable
              as KtList<EventType>,
    ));
  }
}

/// @nodoc

class _$_Setups implements _Setups {
  const _$_Setups({required this.eventTypes});

  @override
  final KtList<EventType> eventTypes;

  @override
  String toString() {
    return 'Setups(eventTypes: $eventTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Setups &&
            (identical(other.eventTypes, eventTypes) ||
                other.eventTypes == eventTypes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventTypes);

  @JsonKey(ignore: true)
  @override
  _$SetupsCopyWith<_Setups> get copyWith =>
      __$SetupsCopyWithImpl<_Setups>(this, _$identity);
}

abstract class _Setups implements Setups {
  const factory _Setups({required KtList<EventType> eventTypes}) = _$_Setups;

  @override
  KtList<EventType> get eventTypes;
  @override
  @JsonKey(ignore: true)
  _$SetupsCopyWith<_Setups> get copyWith => throw _privateConstructorUsedError;
}
