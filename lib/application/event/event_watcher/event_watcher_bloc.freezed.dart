// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'event_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EventWatcherEventTearOff {
  const _$EventWatcherEventTearOff();

  _GetAllEventStarted getAllEventStarted() {
    return const _GetAllEventStarted();
  }

  _GetAllEventByEventTypeStarted getEventByEventTypeStarted(int eventTypeId) {
    return _GetAllEventByEventTypeStarted(
      eventTypeId,
    );
  }
}

/// @nodoc
const $EventWatcherEvent = _$EventWatcherEventTearOff();

/// @nodoc
mixin _$EventWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllEventStarted,
    required TResult Function(int eventTypeId) getEventByEventTypeStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllEventStarted,
    TResult Function(int eventTypeId)? getEventByEventTypeStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEventStarted value) getAllEventStarted,
    required TResult Function(_GetAllEventByEventTypeStarted value)
        getEventByEventTypeStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEventStarted value)? getAllEventStarted,
    TResult Function(_GetAllEventByEventTypeStarted value)?
        getEventByEventTypeStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventWatcherEventCopyWith<$Res> {
  factory $EventWatcherEventCopyWith(
          EventWatcherEvent value, $Res Function(EventWatcherEvent) then) =
      _$EventWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EventWatcherEventCopyWithImpl<$Res>
    implements $EventWatcherEventCopyWith<$Res> {
  _$EventWatcherEventCopyWithImpl(this._value, this._then);

  final EventWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(EventWatcherEvent) _then;
}

/// @nodoc
abstract class _$GetAllEventStartedCopyWith<$Res> {
  factory _$GetAllEventStartedCopyWith(
          _GetAllEventStarted value, $Res Function(_GetAllEventStarted) then) =
      __$GetAllEventStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetAllEventStartedCopyWithImpl<$Res>
    extends _$EventWatcherEventCopyWithImpl<$Res>
    implements _$GetAllEventStartedCopyWith<$Res> {
  __$GetAllEventStartedCopyWithImpl(
      _GetAllEventStarted _value, $Res Function(_GetAllEventStarted) _then)
      : super(_value, (v) => _then(v as _GetAllEventStarted));

  @override
  _GetAllEventStarted get _value => super._value as _GetAllEventStarted;
}

/// @nodoc

class _$_GetAllEventStarted implements _GetAllEventStarted {
  const _$_GetAllEventStarted();

  @override
  String toString() {
    return 'EventWatcherEvent.getAllEventStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetAllEventStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllEventStarted,
    required TResult Function(int eventTypeId) getEventByEventTypeStarted,
  }) {
    return getAllEventStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllEventStarted,
    TResult Function(int eventTypeId)? getEventByEventTypeStarted,
    required TResult orElse(),
  }) {
    if (getAllEventStarted != null) {
      return getAllEventStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEventStarted value) getAllEventStarted,
    required TResult Function(_GetAllEventByEventTypeStarted value)
        getEventByEventTypeStarted,
  }) {
    return getAllEventStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEventStarted value)? getAllEventStarted,
    TResult Function(_GetAllEventByEventTypeStarted value)?
        getEventByEventTypeStarted,
    required TResult orElse(),
  }) {
    if (getAllEventStarted != null) {
      return getAllEventStarted(this);
    }
    return orElse();
  }
}

abstract class _GetAllEventStarted implements EventWatcherEvent {
  const factory _GetAllEventStarted() = _$_GetAllEventStarted;
}

/// @nodoc
abstract class _$GetAllEventByEventTypeStartedCopyWith<$Res> {
  factory _$GetAllEventByEventTypeStartedCopyWith(
          _GetAllEventByEventTypeStarted value,
          $Res Function(_GetAllEventByEventTypeStarted) then) =
      __$GetAllEventByEventTypeStartedCopyWithImpl<$Res>;
  $Res call({int eventTypeId});
}

/// @nodoc
class __$GetAllEventByEventTypeStartedCopyWithImpl<$Res>
    extends _$EventWatcherEventCopyWithImpl<$Res>
    implements _$GetAllEventByEventTypeStartedCopyWith<$Res> {
  __$GetAllEventByEventTypeStartedCopyWithImpl(
      _GetAllEventByEventTypeStarted _value,
      $Res Function(_GetAllEventByEventTypeStarted) _then)
      : super(_value, (v) => _then(v as _GetAllEventByEventTypeStarted));

  @override
  _GetAllEventByEventTypeStarted get _value =>
      super._value as _GetAllEventByEventTypeStarted;

  @override
  $Res call({
    Object? eventTypeId = freezed,
  }) {
    return _then(_GetAllEventByEventTypeStarted(
      eventTypeId == freezed
          ? _value.eventTypeId
          : eventTypeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetAllEventByEventTypeStarted
    implements _GetAllEventByEventTypeStarted {
  const _$_GetAllEventByEventTypeStarted(this.eventTypeId);

  @override
  final int eventTypeId;

  @override
  String toString() {
    return 'EventWatcherEvent.getEventByEventTypeStarted(eventTypeId: $eventTypeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetAllEventByEventTypeStarted &&
            (identical(other.eventTypeId, eventTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.eventTypeId, eventTypeId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(eventTypeId);

  @JsonKey(ignore: true)
  @override
  _$GetAllEventByEventTypeStartedCopyWith<_GetAllEventByEventTypeStarted>
      get copyWith => __$GetAllEventByEventTypeStartedCopyWithImpl<
          _GetAllEventByEventTypeStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllEventStarted,
    required TResult Function(int eventTypeId) getEventByEventTypeStarted,
  }) {
    return getEventByEventTypeStarted(eventTypeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllEventStarted,
    TResult Function(int eventTypeId)? getEventByEventTypeStarted,
    required TResult orElse(),
  }) {
    if (getEventByEventTypeStarted != null) {
      return getEventByEventTypeStarted(eventTypeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEventStarted value) getAllEventStarted,
    required TResult Function(_GetAllEventByEventTypeStarted value)
        getEventByEventTypeStarted,
  }) {
    return getEventByEventTypeStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEventStarted value)? getAllEventStarted,
    TResult Function(_GetAllEventByEventTypeStarted value)?
        getEventByEventTypeStarted,
    required TResult orElse(),
  }) {
    if (getEventByEventTypeStarted != null) {
      return getEventByEventTypeStarted(this);
    }
    return orElse();
  }
}

abstract class _GetAllEventByEventTypeStarted implements EventWatcherEvent {
  const factory _GetAllEventByEventTypeStarted(int eventTypeId) =
      _$_GetAllEventByEventTypeStarted;

  int get eventTypeId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GetAllEventByEventTypeStartedCopyWith<_GetAllEventByEventTypeStarted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$EventWatcherStateTearOff {
  const _$EventWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(KtList<Event> events) {
    return _LoadSuccess(
      events,
    );
  }

  _LoadFailure loadFailure(EventFailure failure) {
    return _LoadFailure(
      failure,
    );
  }
}

/// @nodoc
const $EventWatcherState = _$EventWatcherStateTearOff();

/// @nodoc
mixin _$EventWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Event> events) loadSuccess,
    required TResult Function(EventFailure failure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Event> events)? loadSuccess,
    TResult Function(EventFailure failure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventWatcherStateCopyWith<$Res> {
  factory $EventWatcherStateCopyWith(
          EventWatcherState value, $Res Function(EventWatcherState) then) =
      _$EventWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EventWatcherStateCopyWithImpl<$Res>
    implements $EventWatcherStateCopyWith<$Res> {
  _$EventWatcherStateCopyWithImpl(this._value, this._then);

  final EventWatcherState _value;
  // ignore: unused_field
  final $Res Function(EventWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$EventWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'EventWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Event> events) loadSuccess,
    required TResult Function(EventFailure failure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Event> events)? loadSuccess,
    TResult Function(EventFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements EventWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$EventWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'EventWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Event> events) loadSuccess,
    required TResult Function(EventFailure failure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Event> events)? loadSuccess,
    TResult Function(EventFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements EventWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Event> events});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$EventWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? events = freezed,
  }) {
    return _then(_LoadSuccess(
      events == freezed
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as KtList<Event>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.events);

  @override
  final KtList<Event> events;

  @override
  String toString() {
    return 'EventWatcherState.loadSuccess(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.events, events) ||
                const DeepCollectionEquality().equals(other.events, events)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(events);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Event> events) loadSuccess,
    required TResult Function(EventFailure failure) loadFailure,
  }) {
    return loadSuccess(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Event> events)? loadSuccess,
    TResult Function(EventFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements EventWatcherState {
  const factory _LoadSuccess(KtList<Event> events) = _$_LoadSuccess;

  KtList<Event> get events => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({EventFailure failure});

  $EventFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$EventWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_LoadFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as EventFailure,
    ));
  }

  @override
  $EventFailureCopyWith<$Res> get failure {
    return $EventFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.failure);

  @override
  final EventFailure failure;

  @override
  String toString() {
    return 'EventWatcherState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Event> events) loadSuccess,
    required TResult Function(EventFailure failure) loadFailure,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Event> events)? loadSuccess,
    TResult Function(EventFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements EventWatcherState {
  const factory _LoadFailure(EventFailure failure) = _$_LoadFailure;

  EventFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
