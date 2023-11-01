// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SongModelImpl _$$SongModelImplFromJson(Map<String, dynamic> json) =>
    _$SongModelImpl(
      songId: json['songId'] as int?,
      title: json['title'] as String?,
      artist: json['artist'] as String?,
      path: json['path'] as String?,
      filename: json['filename'] as String?,
      searchString: json['searchString'] as String?,
      duration: json['duration'] as int?,
      plays: json['plays'] as int?,
      lastPlayed: json['lastPlayed'] == null
          ? null
          : DateTime.parse(json['lastPlayed'] as String),
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$$SongModelImplToJson(_$SongModelImpl instance) =>
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
