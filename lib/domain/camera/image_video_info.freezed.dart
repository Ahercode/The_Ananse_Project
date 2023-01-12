// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'image_video_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ImageVideoInfoTearOff {
  const _$ImageVideoInfoTearOff();

  _ImageVideoInfo call({required bool isVideo, required String path}) {
    return _ImageVideoInfo(
      isVideo: isVideo,
      path: path,
    );
  }
}

/// @nodoc
const $ImageVideoInfo = _$ImageVideoInfoTearOff();

/// @nodoc
mixin _$ImageVideoInfo {
  bool get isVideo => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageVideoInfoCopyWith<ImageVideoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageVideoInfoCopyWith<$Res> {
  factory $ImageVideoInfoCopyWith(
          ImageVideoInfo value, $Res Function(ImageVideoInfo) then) =
      _$ImageVideoInfoCopyWithImpl<$Res>;
  $Res call({bool isVideo, String path});
}

/// @nodoc
class _$ImageVideoInfoCopyWithImpl<$Res>
    implements $ImageVideoInfoCopyWith<$Res> {
  _$ImageVideoInfoCopyWithImpl(this._value, this._then);

  final ImageVideoInfo _value;
  // ignore: unused_field
  final $Res Function(ImageVideoInfo) _then;

  @override
  $Res call({
    Object? isVideo = freezed,
    Object? path = freezed,
  }) {
    return _then(_value.copyWith(
      isVideo: isVideo == freezed
          ? _value.isVideo
          : isVideo // ignore: cast_nullable_to_non_nullable
              as bool,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ImageVideoInfoCopyWith<$Res>
    implements $ImageVideoInfoCopyWith<$Res> {
  factory _$ImageVideoInfoCopyWith(
          _ImageVideoInfo value, $Res Function(_ImageVideoInfo) then) =
      __$ImageVideoInfoCopyWithImpl<$Res>;
  @override
  $Res call({bool isVideo, String path});
}

/// @nodoc
class __$ImageVideoInfoCopyWithImpl<$Res>
    extends _$ImageVideoInfoCopyWithImpl<$Res>
    implements _$ImageVideoInfoCopyWith<$Res> {
  __$ImageVideoInfoCopyWithImpl(
      _ImageVideoInfo _value, $Res Function(_ImageVideoInfo) _then)
      : super(_value, (v) => _then(v as _ImageVideoInfo));

  @override
  _ImageVideoInfo get _value => super._value as _ImageVideoInfo;

  @override
  $Res call({
    Object? isVideo = freezed,
    Object? path = freezed,
  }) {
    return _then(_ImageVideoInfo(
      isVideo: isVideo == freezed
          ? _value.isVideo
          : isVideo // ignore: cast_nullable_to_non_nullable
              as bool,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ImageVideoInfo extends _ImageVideoInfo {
  const _$_ImageVideoInfo({required this.isVideo, required this.path})
      : super._();

  @override
  final bool isVideo;
  @override
  final String path;

  @override
  String toString() {
    return 'ImageVideoInfo(isVideo: $isVideo, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageVideoInfo &&
            (identical(other.isVideo, isVideo) ||
                const DeepCollectionEquality()
                    .equals(other.isVideo, isVideo)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isVideo) ^
      const DeepCollectionEquality().hash(path);

  @JsonKey(ignore: true)
  @override
  _$ImageVideoInfoCopyWith<_ImageVideoInfo> get copyWith =>
      __$ImageVideoInfoCopyWithImpl<_ImageVideoInfo>(this, _$identity);
}

abstract class _ImageVideoInfo extends ImageVideoInfo {
  const factory _ImageVideoInfo({required bool isVideo, required String path}) =
      _$_ImageVideoInfo;
  const _ImageVideoInfo._() : super._();

  @override
  bool get isVideo => throw _privateConstructorUsedError;
  @override
  String get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImageVideoInfoCopyWith<_ImageVideoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
