// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EventTypeTearOff {
  const _$EventTypeTearOff();

  _EventType call(
      {required EventTypeId id,
      required EventTypeName name,
      String? description,
      String? image,
      required int eventCount,
      bool isActive = false}) {
    return _EventType(
      id: id,
      name: name,
      description: description,
      image: image,
      eventCount: eventCount,
      isActive: isActive,
    );
  }
}

/// @nodoc
const $EventType = _$EventTypeTearOff();

/// @nodoc
mixin _$EventType {
  EventTypeId get id => throw _privateConstructorUsedError;
  EventTypeName get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int get eventCount => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventTypeCopyWith<EventType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventTypeCopyWith<$Res> {
  factory $EventTypeCopyWith(EventType value, $Res Function(EventType) then) =
      _$EventTypeCopyWithImpl<$Res>;
  $Res call(
      {EventTypeId id,
      EventTypeName name,
      String? description,
      String? image,
      int eventCount,
      bool isActive});
}

/// @nodoc
class _$EventTypeCopyWithImpl<$Res> implements $EventTypeCopyWith<$Res> {
  _$EventTypeCopyWithImpl(this._value, this._then);

  final EventType _value;
  // ignore: unused_field
  final $Res Function(EventType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? eventCount = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as EventTypeId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as EventTypeName,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      eventCount: eventCount == freezed
          ? _value.eventCount
          : eventCount // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$EventTypeCopyWith<$Res> implements $EventTypeCopyWith<$Res> {
  factory _$EventTypeCopyWith(
          _EventType value, $Res Function(_EventType) then) =
      __$EventTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {EventTypeId id,
      EventTypeName name,
      String? description,
      String? image,
      int eventCount,
      bool isActive});
}

/// @nodoc
class __$EventTypeCopyWithImpl<$Res> extends _$EventTypeCopyWithImpl<$Res>
    implements _$EventTypeCopyWith<$Res> {
  __$EventTypeCopyWithImpl(_EventType _value, $Res Function(_EventType) _then)
      : super(_value, (v) => _then(v as _EventType));

  @override
  _EventType get _value => super._value as _EventType;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? eventCount = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_EventType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as EventTypeId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as EventTypeName,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      eventCount: eventCount == freezed
          ? _value.eventCount
          : eventCount // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_EventType extends _EventType {
  const _$_EventType(
      {required this.id,
      required this.name,
      this.description,
      this.image,
      required this.eventCount,
      this.isActive = false})
      : super._();

  @override
  final EventTypeId id;
  @override
  final EventTypeName name;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final int eventCount;
  @JsonKey(defaultValue: false)
  @override
  final bool isActive;

  @override
  String toString() {
    return 'EventType(id: $id, name: $name, description: $description, image: $image, eventCount: $eventCount, isActive: $isActive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventType &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.eventCount, eventCount) ||
                other.eventCount == eventCount) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, description, image, eventCount, isActive);

  @JsonKey(ignore: true)
  @override
  _$EventTypeCopyWith<_EventType> get copyWith =>
      __$EventTypeCopyWithImpl<_EventType>(this, _$identity);
}

abstract class _EventType extends EventType {
  const factory _EventType(
      {required EventTypeId id,
      required EventTypeName name,
      String? description,
      String? image,
      required int eventCount,
      bool isActive}) = _$_EventType;
  const _EventType._() : super._();

  @override
  EventTypeId get id;
  @override
  EventTypeName get name;
  @override
  String? get description;
  @override
  String? get image;
  @override
  int get eventCount;
  @override
  bool get isActive;
  @override
  @JsonKey(ignore: true)
  _$EventTypeCopyWith<_EventType> get copyWith =>
      throw _privateConstructorUsedError;
}
