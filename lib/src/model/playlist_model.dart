import 'package:karaoke_request_api/karaoke_request_api.dart';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'playlist_model.freezed.dart';

part 'playlist_model.g.dart';

@freezed
class PlaylistModel with _$PlaylistModel {
  const factory PlaylistModel({
    int? id,
    String? name,
    List<SongModel>? songs,
    String? imageUrl,
    String? description,
  }) = _PlaylistModel;

  factory PlaylistModel.fromJson(Map<String, dynamic> json) =>
      _$PlaylistModelFromJson(json);
}
