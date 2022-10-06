class SongModel {
  int? songId;
  String? title;
  String? artist;
  String? path;
  String? filename;
  String? searchString;
  int? duration;
  int? plays;
  DateTime? lastPlayed;
  String? imageUrl;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['songId'] = songId;
    map['title'] = title;
    map['artist'] = artist;
    map['path'] = path;
    map['filename'] = filename;
    map['searchString'] = searchString;
    map['duration'] = duration;
    map['plays'] = plays;
    map['lastPlayed'] = lastPlayed;
    map['imageUrl'] = imageUrl;
    return map;
  }

//<editor-fold desc="Data Methods">

  SongModel({
    this.songId,
    this.title,
    this.artist,
    this.path,
    this.filename,
    this.searchString,
    this.duration,
    this.plays,
    this.lastPlayed,
    this.imageUrl,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is SongModel &&
          runtimeType == other.runtimeType &&
          songId == other.songId &&
          title == other.title &&
          artist == other.artist &&
          path == other.path &&
          filename == other.filename &&
          searchString == other.searchString &&
          duration == other.duration &&
          plays == other.plays &&
          lastPlayed == other.lastPlayed &&
          imageUrl == other.imageUrl);

  @override
  int get hashCode =>
      songId.hashCode ^ title.hashCode ^ artist.hashCode ^ path.hashCode ^ filename.hashCode ^ searchString.hashCode ^ duration.hashCode ^ plays.hashCode ^ lastPlayed.hashCode ^ imageUrl.hashCode;

  @override
  String toString() {
    return 'SongModel{ songId: $songId, title: $title, artist: $artist, path: $path, filename: $filename, searchString: $searchString, duration: $duration, plays: $plays, lastPlayed: $lastPlayed, imageUrl: $imageUrl,}';
  }

  SongModel copyWith({
    int? songId,
    String? title,
    String? artist,
    String? path,
    String? filename,
    String? searchString,
    int? duration,
    int? plays,
    DateTime? lastPlayed,
    String? imageUrl,
  }) {
    return SongModel(
      songId: songId ?? this.songId,
      title: title ?? this.title,
      artist: artist ?? this.artist,
      path: path ?? this.path,
      filename: filename ?? this.filename,
      searchString: searchString ?? this.searchString,
      duration: duration ?? this.duration,
      plays: plays ?? this.plays,
      lastPlayed: lastPlayed ?? this.lastPlayed,
      imageUrl: imageUrl ?? this.imageUrl,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'songId': songId,
      'title': title,
      'artist': artist,
      'path': path,
      'filename': filename,
      'searchString': searchString,
      'duration': duration,
      'plays': plays,
      'lastPlayed': lastPlayed,
      'imageUrl': imageUrl,
    };
  }

  factory SongModel.fromMap(map) {
    return SongModel(
      songId: map['songId'] as int?,
      title: map['title'] as String?,
      artist: map['artist'] as String?,
      path: map['path'] as String?,
      filename: map['filename'] as String?,
      searchString: map['searchString'] as String?,
      duration: map['duration'] as int?,
      plays: map['plays'] as int?,
      lastPlayed: DateTime.tryParse(map['lastPlayed'] as String? ?? ''),
      imageUrl: map['imageUrl'] as String?,
    );
  }

//</editor-fold>
}
