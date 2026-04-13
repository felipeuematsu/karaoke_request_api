// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SongModel _$SongModelFromJson(Map<String, dynamic> json) => _SongModel(
  songId: (json['songId'] as num?)?.toInt(),
  title: json['title'] as String?,
  artist: json['artist'] as String?,
  path: json['path'] as String?,
  filename: json['filename'] as String?,
  searchString: json['searchString'] as String?,
  duration: (json['duration'] as num?)?.toInt(),
  plays: (json['plays'] as num?)?.toInt(),
  lastPlayed: json['lastPlayed'] == null
      ? null
      : DateTime.parse(json['lastPlayed'] as String),
  imageUrl: json['imageUrl'] as String?,
);

Map<String, dynamic> _$SongModelToJson(_SongModel instance) =>
    <String, dynamic>{
      'songId': instance.songId,
      'title': instance.title,
      'artist': instance.artist,
      'path': instance.path,
      'filename': instance.filename,
      'searchString': instance.searchString,
      'duration': instance.duration,
      'plays': instance.plays,
      'lastPlayed': instance.lastPlayed?.toIso8601String(),
      'imageUrl': instance.imageUrl,
    };
