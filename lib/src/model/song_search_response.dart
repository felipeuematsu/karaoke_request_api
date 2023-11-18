import 'package:karaoke_request_api/src/model/song_model.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_search_response.freezed.dart';

part 'song_search_response.g.dart';

@freezed
class SongSearchResponse with _$SongSearchResponse {
  const factory SongSearchResponse({
    required int? page,
    required int? perPage,
    required int? total,
    required int? totalPages,
    required List<SongModel>? data,
  }) = _SongSearchResponse;

  factory SongSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SongSearchResponseFromJson(json);
}
