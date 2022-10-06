
import 'package:karaoke_request_api/src/model/song_model.dart';

class NowPlayingSongModel {
  SongModel? song;
  int? songId;
  int? position;
  String? singer;

//<editor-fold desc="Data Methods">

  NowPlayingSongModel({
    this.song,
    this.songId,
    this.position,
    this.singer,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is NowPlayingSongModel && runtimeType == other.runtimeType && song == other.song && songId == other.songId && position == other.position && singer == other.singer);

  @override
  int get hashCode => song.hashCode ^ songId.hashCode ^ position.hashCode ^ singer.hashCode;

  @override
  String toString() {
    return 'NowPlayingSongModel{ song: $song, songId: $songId, position: $position, singer: $singer,}';
  }

  NowPlayingSongModel copyWith({
    SongModel? song,
    int? songId,
    int? position,
    String? singer,
  }) {
    return NowPlayingSongModel(
      song: song ?? this.song,
      songId: songId ?? this.songId,
      position: position ?? this.position,
      singer: singer ?? this.singer,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'song': song,
      'songId': songId,
      'position': position,
      'singer': singer,
    };
  }

  factory NowPlayingSongModel.fromMap(Map<String, dynamic> map) {
    return NowPlayingSongModel(
      song: SongModel.fromMap(map['song']),
      songId: map['songId'] as int,
      position: map['position'] as int,
      singer: map['singer'] as String,
    );
  }

//</editor-fold>
}
