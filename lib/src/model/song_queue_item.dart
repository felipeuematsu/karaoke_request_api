import 'package:karaoke_request_api/src/model/singer_model.dart';
import 'package:karaoke_request_api/src/model/song_model.dart';

class SongQueueItem {
  final SongModel song;
  final SingerModel singer;
  final int? position, id;

//<editor-fold desc="Data Methods">

  const SongQueueItem({
    required this.song,
    required this.singer,
    this.position,
    this.id,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is SongQueueItem && runtimeType == other.runtimeType && song == other.song && singer == other.singer && position == other.position && id == other.id);

  @override
  int get hashCode => song.hashCode ^ singer.hashCode ^ position.hashCode ^ id.hashCode;

  @override
  String toString() {
    return 'SongQueueItem{ song: $song, singer: $singer, position: $position, id: $id,}';
  }

  SongQueueItem copyWith({
    SongModel? song,
    SingerModel? singer,
    int? position,
    int? id,
  }) {
    return SongQueueItem(
      song: song ?? this.song,
      singer: singer ?? this.singer,
      position: position ?? this.position,
      id: id ?? this.id,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'song': song,
      'singer': singer,
      'position': position,
      'id': id,
    };
  }

  factory SongQueueItem.fromMap(map) {
    return SongQueueItem(
      song: SongModel.fromMap(map['song']),
      singer: SingerModel.fromMap(map['singer']),
      position: map['position'] as int?,
      id: map['id'] as int?,
    );
  }

//</editor-fold>
}
