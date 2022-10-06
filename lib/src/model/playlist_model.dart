import 'package:karaoke_request_api/karaoke_request_api.dart';

class PlaylistModel {
  int? id;
  String? name;
  List<SongModel>? songs;
  String? imageUrl;
  String? description;

//<editor-fold desc="Data Methods">

  PlaylistModel({
    this.id,
    this.name,
    this.songs,
    this.imageUrl,
    this.description,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is PlaylistModel && runtimeType == other.runtimeType && id == other.id && name == other.name && songs == other.songs && imageUrl == other.imageUrl && description == other.description);

  @override
  int get hashCode => id.hashCode ^ name.hashCode ^ songs.hashCode ^ imageUrl.hashCode ^ description.hashCode;

  @override
  String toString() {
    return 'PlaylistModel{' + ' id: $id,' + ' name: $name,' + ' songs: $songs,' + ' imageUrl: $imageUrl,' + ' description: $description,' + '}';
  }

  PlaylistModel copyWith({
    int? id,
    String? name,
    List<SongModel>? songs,
    String? imageUrl,
    String? description,
  }) {
    return PlaylistModel(
      id: id ?? this.id,
      name: name ?? this.name,
      songs: songs ?? this.songs,
      imageUrl: imageUrl ?? this.imageUrl,
      description: description ?? this.description,
    );
  }

  Map<String, dynamic> toMap() => {
        'id': this.id,
        'name': this.name,
        'songs': this.songs,
        'imageUrl': this.imageUrl,
        'description': this.description,
      };

  factory PlaylistModel.fromMap(map) {
    return PlaylistModel(
      id: map['id'] as int?,
      name: map['name'] as String?,
      songs: (map['songs'] as List?)?.map((e) => SongModel.fromMap(e)).toList(),
      imageUrl: map['imageUrl'] as String?,
      description: map['description'] as String?,
    );
  }

//</editor-fold>
}
