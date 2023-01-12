// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'event_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EventFormEventTearOff {
  const _$EventFormEventTearOff();

  _Initialized initialized(Option<Event> initialNoteOption) {
    return _Initialized(
      initialNoteOption,
    );
  }

  _DescriptionChanged descriptionChanged(String descriptionStr) {
    return _DescriptionChanged(
      descriptionStr,
    );
  }

  _EventTypeChanged eventTypeChanged(EventType eventType) {
    return _EventTypeChanged(
      eventType,
    );
  }

  _LocationChanged locationChanged(LatLng location) {
    return _LocationChanged(
      location,
    );
  }

  _ImageChanged imageChanged(String imagePath) {
    return _ImageChanged(
      imagePath,
    );
  }

  _VideoChanged videoChanged(String videoPath) {
    return _VideoChanged(
      videoPath,
    );
  }

  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
const $EventFormEvent = _$EventFormEventTearOff();

/// @nodoc
mixin _$EventFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Event> initialNoteOption) initialized,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(EventType eventType) eventTypeChanged,
    required TResult Function(LatLng location) locationChanged,
    required TResult Function(String imagePath) imageChanged,
    required TResult Function(String videoPath) videoChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialNoteOption)? initialized,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(EventType eventType)? eventTypeChanged,
    TResult Function(LatLng location)? locationChanged,
    TResult Function(String imagePath)? imageChanged,
    TResult Function(String videoPath)? videoChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_VideoChanged value) videoChanged,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_VideoChanged value)? videoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventFormEventCopyWith<$Res> {
  factory $EventFormEventCopyWith(
          EventFormEvent value, $Res Function(EventFormEvent) then) =
      _$EventFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EventFormEventCopyWithImpl<$Res>
    implements $EventFormEventCopyWith<$Res> {
  _$EventFormEventCopyWithImpl(this._value, this._then);

  final EventFormEvent _value;
  // ignore: unused_field
  final $Res Function(EventFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Event> initialNoteOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object? initialNoteOption = freezed,
  }) {
    return _then(_Initialized(
      initialNoteOption == freezed
          ? _value.initialNoteOption
          : initialNoteOption // ignore: cast_nullable_to_non_nullable
              as Option<Event>,
    ));
  }
}

/// @nodoc

class _$_Initialized with DiagnosticableTreeMixin implements _Initialized {
  const _$_Initialized(this.initialNoteOption);

  @override
  final Option<Event> initialNoteOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EventFormEvent.initialized(initialNoteOption: $initialNoteOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EventFormEvent.initialized'))
      ..add(DiagnosticsProperty('initialNoteOption', initialNoteOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialNoteOption, initialNoteOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialNoteOption, initialNoteOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialNoteOption);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Event> initialNoteOption) initialized,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(EventType eventType) eventTypeChanged,
    required TResult Function(LatLng location) locationChanged,
    required TResult Function(String imagePath) imageChanged,
    required TResult Function(String videoPath) videoChanged,
    required TResult Function() saved,
  }) {
    return initialized(initialNoteOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialNoteOption)? initialized,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(EventType eventType)? eventTypeChanged,
    TResult Function(LatLng location)? locationChanged,
    TResult Function(String imagePath)? imageChanged,
    TResult Function(String videoPath)? videoChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialNoteOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_VideoChanged value) videoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_VideoChanged value)? videoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements EventFormEvent {
  const factory _Initialized(Option<Event> initialNoteOption) = _$_Initialized;

  Option<Event> get initialNoteOption => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DescriptionChangedCopyWith<$Res> {
  factory _$DescriptionChangedCopyWith(
          _DescriptionChanged value, $Res Function(_DescriptionChanged) then) =
      __$DescriptionChangedCopyWithImpl<$Res>;
  $Res call({String descriptionStr});
}

/// @nodoc
class __$DescriptionChangedCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res>
    implements _$DescriptionChangedCopyWith<$Res> {
  __$DescriptionChangedCopyWithImpl(
      _DescriptionChanged _value, $Res Function(_DescriptionChanged) _then)
      : super(_value, (v) => _then(v as _DescriptionChanged));

  @override
  _DescriptionChanged get _value => super._value as _DescriptionChanged;

  @override
  $Res call({
    Object? descriptionStr = freezed,
  }) {
    return _then(_DescriptionChanged(
      descriptionStr == freezed
          ? _value.descriptionStr
          : descriptionStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DescriptionChanged
    with DiagnosticableTreeMixin
    implements _DescriptionChanged {
  const _$_DescriptionChanged(this.descriptionStr);

  @override
  final String descriptionStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EventFormEvent.descriptionChanged(descriptionStr: $descriptionStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EventFormEvent.descriptionChanged'))
      ..add(DiagnosticsProperty('descriptionStr', descriptionStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DescriptionChanged &&
            (identical(other.descriptionStr, descriptionStr) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionStr, descriptionStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(descriptionStr);

  @JsonKey(ignore: true)
  @override
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith =>
      __$DescriptionChangedCopyWithImpl<_DescriptionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Event> initialNoteOption) initialized,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(EventType eventType) eventTypeChanged,
    required TResult Function(LatLng location) locationChanged,
    required TResult Function(String imagePath) imageChanged,
    required TResult Function(String videoPath) videoChanged,
    required TResult Function() saved,
  }) {
    return descriptionChanged(descriptionStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialNoteOption)? initialized,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(EventType eventType)? eventTypeChanged,
    TResult Function(LatLng location)? locationChanged,
    TResult Function(String imagePath)? imageChanged,
    TResult Function(String videoPath)? videoChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(descriptionStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_VideoChanged value) videoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_VideoChanged value)? videoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _DescriptionChanged implements EventFormEvent {
  const factory _DescriptionChanged(String descriptionStr) =
      _$_DescriptionChanged;

  String get descriptionStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EventTypeChangedCopyWith<$Res> {
  factory _$EventTypeChangedCopyWith(
          _EventTypeChanged value, $Res Function(_EventTypeChanged) then) =
      __$EventTypeChangedCopyWithImpl<$Res>;
  $Res call({EventType eventType});

  $EventTypeCopyWith<$Res> get eventType;
}

/// @nodoc
class __$EventTypeChangedCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res>
    implements _$EventTypeChangedCopyWith<$Res> {
  __$EventTypeChangedCopyWithImpl(
      _EventTypeChanged _value, $Res Function(_EventTypeChanged) _then)
      : super(_value, (v) => _then(v as _EventTypeChanged));

  @override
  _EventTypeChanged get _value => super._value as _EventTypeChanged;

  @override
  $Res call({
    Object? eventType = freezed,
  }) {
    return _then(_EventTypeChanged(
      eventType == freezed
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as EventType,
    ));
  }

  @override
  $EventTypeCopyWith<$Res> get eventType {
    return $EventTypeCopyWith<$Res>(_value.eventType, (value) {
      return _then(_value.copyWith(eventType: value));
    });
  }
}

/// @nodoc

class _$_EventTypeChanged
    with DiagnosticableTreeMixin
    implements _EventTypeChanged {
  const _$_EventTypeChanged(this.eventType);

  @override
  final EventType eventType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EventFormEvent.eventTypeChanged(eventType: $eventType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EventFormEvent.eventTypeChanged'))
      ..add(DiagnosticsProperty('eventType', eventType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EventTypeChanged &&
            (identical(other.eventType, eventType) ||
                const DeepCollectionEquality()
                    .equals(other.eventType, eventType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(eventType);

  @JsonKey(ignore: true)
  @override
  _$EventTypeChangedCopyWith<_EventTypeChanged> get copyWith =>
      __$EventTypeChangedCopyWithImpl<_EventTypeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Event> initialNoteOption) initialized,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(EventType eventType) eventTypeChanged,
    required TResult Function(LatLng location) locationChanged,
    required TResult Function(String imagePath) imageChanged,
    required TResult Function(String videoPath) videoChanged,
    required TResult Function() saved,
  }) {
    return eventTypeChanged(eventType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialNoteOption)? initialized,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(EventType eventType)? eventTypeChanged,
    TResult Function(LatLng location)? locationChanged,
    TResult Function(String imagePath)? imageChanged,
    TResult Function(String videoPath)? videoChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (eventTypeChanged != null) {
      return eventTypeChanged(eventType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_VideoChanged value) videoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return eventTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_VideoChanged value)? videoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (eventTypeChanged != null) {
      return eventTypeChanged(this);
    }
    return orElse();
  }
}

abstract class _EventTypeChanged implements EventFormEvent {
  const factory _EventTypeChanged(EventType eventType) = _$_EventTypeChanged;

  EventType get eventType => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EventTypeChangedCopyWith<_EventTypeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LocationChangedCopyWith<$Res> {
  factory _$LocationChangedCopyWith(
          _LocationChanged value, $Res Function(_LocationChanged) then) =
      __$LocationChangedCopyWithImpl<$Res>;
  $Res call({LatLng location});
}

/// @nodoc
class __$LocationChangedCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res>
    implements _$LocationChangedCopyWith<$Res> {
  __$LocationChangedCopyWithImpl(
      _LocationChanged _value, $Res Function(_LocationChanged) _then)
      : super(_value, (v) => _then(v as _LocationChanged));

  @override
  _LocationChanged get _value => super._value as _LocationChanged;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_LocationChanged(
      location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$_LocationChanged
    with DiagnosticableTreeMixin
    implements _LocationChanged {
  const _$_LocationChanged(this.location);

  @override
  final LatLng location;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EventFormEvent.locationChanged(location: $location)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EventFormEvent.locationChanged'))
      ..add(DiagnosticsProperty('location', location));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationChanged &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  _$LocationChangedCopyWith<_LocationChanged> get copyWith =>
      __$LocationChangedCopyWithImpl<_LocationChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Event> initialNoteOption) initialized,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(EventType eventType) eventTypeChanged,
    required TResult Function(LatLng location) locationChanged,
    required TResult Function(String imagePath) imageChanged,
    required TResult Function(String videoPath) videoChanged,
    required TResult Function() saved,
  }) {
    return locationChanged(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialNoteOption)? initialized,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(EventType eventType)? eventTypeChanged,
    TResult Function(LatLng location)? locationChanged,
    TResult Function(String imagePath)? imageChanged,
    TResult Function(String videoPath)? videoChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (locationChanged != null) {
      return locationChanged(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_VideoChanged value) videoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return locationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_VideoChanged value)? videoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (locationChanged != null) {
      return locationChanged(this);
    }
    return orElse();
  }
}

abstract class _LocationChanged implements EventFormEvent {
  const factory _LocationChanged(LatLng location) = _$_LocationChanged;

  LatLng get location => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LocationChangedCopyWith<_LocationChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ImageChangedCopyWith<$Res> {
  factory _$ImageChangedCopyWith(
          _ImageChanged value, $Res Function(_ImageChanged) then) =
      __$ImageChangedCopyWithImpl<$Res>;
  $Res call({String imagePath});
}

/// @nodoc
class __$ImageChangedCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res>
    implements _$ImageChangedCopyWith<$Res> {
  __$ImageChangedCopyWithImpl(
      _ImageChanged _value, $Res Function(_ImageChanged) _then)
      : super(_value, (v) => _then(v as _ImageChanged));

  @override
  _ImageChanged get _value => super._value as _ImageChanged;

  @override
  $Res call({
    Object? imagePath = freezed,
  }) {
    return _then(_ImageChanged(
      imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ImageChanged with DiagnosticableTreeMixin implements _ImageChanged {
  const _$_ImageChanged(this.imagePath);

  @override
  final String imagePath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EventFormEvent.imageChanged(imagePath: $imagePath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EventFormEvent.imageChanged'))
      ..add(DiagnosticsProperty('imagePath', imagePath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageChanged &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(imagePath);

  @JsonKey(ignore: true)
  @override
  _$ImageChangedCopyWith<_ImageChanged> get copyWith =>
      __$ImageChangedCopyWithImpl<_ImageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Event> initialNoteOption) initialized,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(EventType eventType) eventTypeChanged,
    required TResult Function(LatLng location) locationChanged,
    required TResult Function(String imagePath) imageChanged,
    required TResult Function(String videoPath) videoChanged,
    required TResult Function() saved,
  }) {
    return imageChanged(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialNoteOption)? initialized,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(EventType eventType)? eventTypeChanged,
    TResult Function(LatLng location)? locationChanged,
    TResult Function(String imagePath)? imageChanged,
    TResult Function(String videoPath)? videoChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (imageChanged != null) {
      return imageChanged(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_VideoChanged value) videoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return imageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_VideoChanged value)? videoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (imageChanged != null) {
      return imageChanged(this);
    }
    return orElse();
  }
}

abstract class _ImageChanged implements EventFormEvent {
  const factory _ImageChanged(String imagePath) = _$_ImageChanged;

  String get imagePath => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ImageChangedCopyWith<_ImageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$VideoChangedCopyWith<$Res> {
  factory _$VideoChangedCopyWith(
          _VideoChanged value, $Res Function(_VideoChanged) then) =
      __$VideoChangedCopyWithImpl<$Res>;
  $Res call({String videoPath});
}

/// @nodoc
class __$VideoChangedCopyWithImpl<$Res>
    extends _$EventFormEventCopyWithImpl<$Res>
    implements _$VideoChangedCopyWith<$Res> {
  __$VideoChangedCopyWithImpl(
      _VideoChanged _value, $Res Function(_VideoChanged) _then)
      : super(_value, (v) => _then(v as _VideoChanged));

  @override
  _VideoChanged get _value => super._value as _VideoChanged;

  @override
  $Res call({
    Object? videoPath = freezed,
  }) {
    return _then(_VideoChanged(
      videoPath == freezed
          ? _value.videoPath
          : videoPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_VideoChanged with DiagnosticableTreeMixin implements _VideoChanged {
  const _$_VideoChanged(this.videoPath);

  @override
  final String videoPath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EventFormEvent.videoChanged(videoPath: $videoPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EventFormEvent.videoChanged'))
      ..add(DiagnosticsProperty('videoPath', videoPath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VideoChanged &&
            (identical(other.videoPath, videoPath) ||
                const DeepCollectionEquality()
                    .equals(other.videoPath, videoPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(videoPath);

  @JsonKey(ignore: true)
  @override
  _$VideoChangedCopyWith<_VideoChanged> get copyWith =>
      __$VideoChangedCopyWithImpl<_VideoChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Event> initialNoteOption) initialized,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(EventType eventType) eventTypeChanged,
    required TResult Function(LatLng location) locationChanged,
    required TResult Function(String imagePath) imageChanged,
    required TResult Function(String videoPath) videoChanged,
    required TResult Function() saved,
  }) {
    return videoChanged(videoPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialNoteOption)? initialized,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(EventType eventType)? eventTypeChanged,
    TResult Function(LatLng location)? locationChanged,
    TResult Function(String imagePath)? imageChanged,
    TResult Function(String videoPath)? videoChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (videoChanged != null) {
      return videoChanged(videoPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_VideoChanged value) videoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return videoChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_VideoChanged value)? videoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (videoChanged != null) {
      return videoChanged(this);
    }
    return orElse();
  }
}

abstract class _VideoChanged implements EventFormEvent {
  const factory _VideoChanged(String videoPath) = _$_VideoChanged;

  String get videoPath => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$VideoChangedCopyWith<_VideoChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$EventFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc

class _$_Saved with DiagnosticableTreeMixin implements _Saved {
  const _$_Saved();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EventFormEvent.saved()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'EventFormEvent.saved'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Event> initialNoteOption) initialized,
    required TResult Function(String descriptionStr) descriptionChanged,
    required TResult Function(EventType eventType) eventTypeChanged,
    required TResult Function(LatLng location) locationChanged,
    required TResult Function(String imagePath) imageChanged,
    required TResult Function(String videoPath) videoChanged,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Event> initialNoteOption)? initialized,
    TResult Function(String descriptionStr)? descriptionChanged,
    TResult Function(EventType eventType)? eventTypeChanged,
    TResult Function(LatLng location)? locationChanged,
    TResult Function(String imagePath)? imageChanged,
    TResult Function(String videoPath)? videoChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_VideoChanged value) videoChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_VideoChanged value)? videoChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements EventFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$EventFormStateTearOff {
  const _$EventFormStateTearOff();

  _EventFormState call(
      {required Event event,
      required bool showErrorMessage,
      required bool isSaving,
      required bool isEditing,
      required Option<Either<EventFailure, Unit>> saveFailureOrSuccessOption}) {
    return _EventFormState(
      event: event,
      showErrorMessage: showErrorMessage,
      isSaving: isSaving,
      isEditing: isEditing,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $EventFormState = _$EventFormStateTearOff();

/// @nodoc
mixin _$EventFormState {
  Event get event => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  Option<Either<EventFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventFormStateCopyWith<EventFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventFormStateCopyWith<$Res> {
  factory $EventFormStateCopyWith(
          EventFormState value, $Res Function(EventFormState) then) =
      _$EventFormStateCopyWithImpl<$Res>;
  $Res call(
      {Event event,
      bool showErrorMessage,
      bool isSaving,
      bool isEditing,
      Option<Either<EventFailure, Unit>> saveFailureOrSuccessOption});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class _$EventFormStateCopyWithImpl<$Res>
    implements $EventFormStateCopyWith<$Res> {
  _$EventFormStateCopyWithImpl(this._value, this._then);

  final EventFormState _value;
  // ignore: unused_field
  final $Res Function(EventFormState) _then;

  @override
  $Res call({
    Object? event = freezed,
    Object? showErrorMessage = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventFailure, Unit>>,
    ));
  }

  @override
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc
abstract class _$EventFormStateCopyWith<$Res>
    implements $EventFormStateCopyWith<$Res> {
  factory _$EventFormStateCopyWith(
          _EventFormState value, $Res Function(_EventFormState) then) =
      __$EventFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Event event,
      bool showErrorMessage,
      bool isSaving,
      bool isEditing,
      Option<Either<EventFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$EventFormStateCopyWithImpl<$Res>
    extends _$EventFormStateCopyWithImpl<$Res>
    implements _$EventFormStateCopyWith<$Res> {
  __$EventFormStateCopyWithImpl(
      _EventFormState _value, $Res Function(_EventFormState) _then)
      : super(_value, (v) => _then(v as _EventFormState));

  @override
  _EventFormState get _value => super._value as _EventFormState;

  @override
  $Res call({
    Object? event = freezed,
    Object? showErrorMessage = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_EventFormState(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_EventFormState
    with DiagnosticableTreeMixin
    implements _EventFormState {
  const _$_EventFormState(
      {required this.event,
      required this.showErrorMessage,
      required this.isSaving,
      required this.isEditing,
      required this.saveFailureOrSuccessOption});

  @override
  final Event event;
  @override
  final bool showErrorMessage;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final Option<Either<EventFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EventFormState(event: $event, showErrorMessage: $showErrorMessage, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EventFormState'))
      ..add(DiagnosticsProperty('event', event))
      ..add(DiagnosticsProperty('showErrorMessage', showErrorMessage))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty(
          'saveFailureOrSuccessOption', saveFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EventFormState &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$EventFormStateCopyWith<_EventFormState> get copyWith =>
      __$EventFormStateCopyWithImpl<_EventFormState>(this, _$identity);
}

abstract class _EventFormState implements EventFormState {
  const factory _EventFormState(
      {required Event event,
      required bool showErrorMessage,
      required bool isSaving,
      required bool isEditing,
      required Option<Either<EventFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_EventFormState;

  @override
  Event get event => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  Option<Either<EventFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EventFormStateCopyWith<_EventFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
