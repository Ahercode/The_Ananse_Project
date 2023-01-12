// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'district.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DistrictTearOff {
  const _$DistrictTearOff();

  _District call({required DistrictId id, required DistrictName name}) {
    return _District(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
const $District = _$DistrictTearOff();

/// @nodoc
mixin _$District {
  DistrictId get id => throw _privateConstructorUsedError;
  DistrictName get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DistrictCopyWith<District> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistrictCopyWith<$Res> {
  factory $DistrictCopyWith(District value, $Res Function(District) then) =
      _$DistrictCopyWithImpl<$Res>;
  $Res call({DistrictId id, DistrictName name});
}

/// @nodoc
class _$DistrictCopyWithImpl<$Res> implements $DistrictCopyWith<$Res> {
  _$DistrictCopyWithImpl(this._value, this._then);

  final District _value;
  // ignore: unused_field
  final $Res Function(District) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as DistrictId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as DistrictName,
    ));
  }
}

/// @nodoc
abstract class _$DistrictCopyWith<$Res> implements $DistrictCopyWith<$Res> {
  factory _$DistrictCopyWith(_District value, $Res Function(_District) then) =
      __$DistrictCopyWithImpl<$Res>;
  @override
  $Res call({DistrictId id, DistrictName name});
}

/// @nodoc
class __$DistrictCopyWithImpl<$Res> extends _$DistrictCopyWithImpl<$Res>
    implements _$DistrictCopyWith<$Res> {
  __$DistrictCopyWithImpl(_District _value, $Res Function(_District) _then)
      : super(_value, (v) => _then(v as _District));

  @override
  _District get _value => super._value as _District;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_District(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as DistrictId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as DistrictName,
    ));
  }
}

/// @nodoc

class _$_District extends _District {
  const _$_District({required this.id, required this.name}) : super._();

  @override
  final DistrictId id;
  @override
  final DistrictName name;

  @override
  String toString() {
    return 'District(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _District &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$DistrictCopyWith<_District> get copyWith =>
      __$DistrictCopyWithImpl<_District>(this, _$identity);
}

abstract class _District extends District {
  const factory _District(
      {required DistrictId id, required DistrictName name}) = _$_District;
  const _District._() : super._();

  @override
  DistrictId get id => throw _privateConstructorUsedError;
  @override
  DistrictName get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DistrictCopyWith<_District> get copyWith =>
      throw _privateConstructorUsedError;
}
