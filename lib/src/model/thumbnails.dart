import 'package:freezed_annotation/freezed_annotation.dart';

part 'thumbnails.freezed.dart';
part 'thumbnails.g.dart';

@freezed
class Thumbnails with _$Thumbnails {
  const factory Thumbnails({
    String? lowResUrl,
    String? mediumResUrl,
    String? highResUrl,
    String? standardResUrl,
    String? maxResUrl,
  }) = _Thumbnails;

  factory Thumbnails.fromJson(Map<String, dynamic> json) => _$ThumbnailsFromJson(json);
}
