import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:karaoke_request_api/karaoke_request_api.dart';
import 'package:youtube_explode_dart/youtube_explode_dart.dart';

part 'video_manifest_response.freezed.dart';
part 'video_manifest_response.g.dart';

@freezed
class VideoManifestResponse with _$VideoManifestResponse {
  const factory VideoManifestResponse({
    Resolution? resolution,
    String? stream,
  }) = _VideoManifestResponse;

  factory VideoManifestResponse.fromJson(Map<String, dynamic> json) => _$VideoManifestResponseFromJson(json);
}

extension StreamManifestX on StreamManifest {
  VideoManifestResponse toDto() {
    final info = muxed.bestQuality;
    return VideoManifestResponse(
      resolution: Resolution(
        width: info.videoResolution.width,
        height: info.videoResolution.height,
      ),
      stream: info.url.toString(),
    );
  }
}
