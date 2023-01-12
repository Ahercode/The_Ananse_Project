import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_video_info.freezed.dart';

@freezed
abstract class ImageVideoInfo implements _$ImageVideoInfo {
  const factory ImageVideoInfo({required bool isVideo, required String path}) =
      _ImageVideoInfo;

  const ImageVideoInfo._();
}
