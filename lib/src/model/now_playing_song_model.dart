import 'package:karaoke_request_api/src/model/song_model.dart';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'now_playing_song_model.freezed.dart';

part 'now_playing_song_model.g.dart';

@freezed
class NowPlayingSongModel with _$NowPlayingSongModel {
  const factory NowPlayingSongModel({
    required SongModel? song,
    required int? songId,
    required int? position,
    required String? singer,
    required bool? isPlaying,
  }) = _NowPlayingSongModel;

  factory NowPlayingSongModel.fromJson(Map<String, dynamic> json) =>
      _$NowPlayingSongModelFromJson(json);
}
