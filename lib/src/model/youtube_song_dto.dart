class YoutubeSongDto {
  final String? url;
  final String? title;
  final String? artist;
  final String? thumbnail;
  final int? duration;

//<editor-fold desc="Data Methods">

  const YoutubeSongDto({
    this.url,
    this.title,
    this.artist,
    this.thumbnail,
    this.duration,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is YoutubeSongDto && runtimeType == other.runtimeType && url == other.url && title == other.title && artist == other.artist && thumbnail == other.thumbnail && duration == other.duration);

  @override
  int get hashCode => url.hashCode ^ title.hashCode ^ artist.hashCode ^ thumbnail.hashCode ^ duration.hashCode;

  @override
  String toString() {
    return 'YoutubeSongDto{ url: $url, title: $title, artist: $artist, thumbnail: $thumbnail, duration: $duration,}';
  }

  YoutubeSongDto copyWith({
    String? url,
    String? title,
    String? artist,
    String? thumbnail,
    int? duration,
  }) {
    return YoutubeSongDto(
      url: url ?? this.url,
      title: title ?? this.title,
      artist: artist ?? this.artist,
      thumbnail: thumbnail ?? this.thumbnail,
      duration: duration ?? this.duration,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'url': url,
      'title': title,
      'artist': artist,
      'thumbnail': thumbnail,
      'duration': duration,
    };
  }

  factory YoutubeSongDto.fromMap(Map<String, dynamic> map) {
    return YoutubeSongDto(
      url: map['url'] as String?,
      title: map['title'] as String?,
      artist: map['artist'] as String?,
      thumbnail: map['thumbnail'] as String?,
      duration: map['duration'] as int?,
    );
  }

//</editor-fold>
}
