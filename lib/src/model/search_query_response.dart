import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:karaoke_request_api/karaoke_request_api.dart';
import 'package:youtube_explode_dart/youtube_explode_dart.dart';

part 'search_query_response.freezed.dart';
part 'search_query_response.g.dart';

@freezed
class SearchQueryResponse with _$SearchQueryResponse {
  const factory SearchQueryResponse({
    String? uuid,
    List<VideoDto>? content,
    DateTime? expiration,
  }) = _SearchQueryResponse;

  factory SearchQueryResponse.fromJson(Map<String, dynamic> json) => _$SearchQueryResponseFromJson(json);
}

extension VideoX on Video {
  VideoDto toDto() {
    return VideoDto(
      id: id.value,
      title: title,
      author: author,
      description: description,
      duration: duration,
      thumbnails: Thumbnails(
        highResUrl: thumbnails.highResUrl,
        lowResUrl: thumbnails.lowResUrl,
        maxResUrl: thumbnails.maxResUrl,
        mediumResUrl: thumbnails.mediumResUrl,
        standardResUrl: thumbnails.standardResUrl,
      ),
      uploadDate: uploadDate,
      viewCount: engagement.viewCount,
    );
  }
}

// extension SearchQueryResponseX on SearchQueryResponse {
//   Map<String, dynamic> toJson() {
//     return {
//       'uuid': uuid,
//       'content': content.map((e) => e.toJson()).toList(growable: false),
//       'expiration': expiration.toIso8601String(),
//     };
//   }
// }
