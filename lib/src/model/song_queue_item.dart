import 'package:karaoke_request_api/src/model/singer_model.dart';
import 'package:karaoke_request_api/src/model/song_model.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_queue_item.freezed.dart';

part 'song_queue_item.g.dart';

@freezed
class SongQueueItem with _$SongQueueItem {
  const factory SongQueueItem({
    required SongModel song,
    required SingerModel singer,
    int? position,
    int? id,
  }) = _SongQueueItem;

  factory SongQueueItem.fromJson(Map<String, dynamic> json) =>
      _$SongQueueItemFromJson(json);
}

