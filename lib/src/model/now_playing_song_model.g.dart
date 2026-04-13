// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'now_playing_song_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NowPlayingSongModel _$NowPlayingSongModelFromJson(Map<String, dynamic> json) =>
    _NowPlayingSongModel(
      song: json['song'] == null
          ? null
          : SongModel.fromJson(json['song'] as Map<String, dynamic>),
      songId: (json['songId'] as num?)?.toInt(),
      position: (json['position'] as num?)?.toInt(),
      singer: json['singer'] as String?,
      isPlaying: json['isPlaying'] as bool?,
    );

Map<String, dynamic> _$NowPlayingSongModelToJson(
  _NowPlayingSongModel instance,
) => <String, dynamic>{
  'song': instance.song,
  'songId': instance.songId,
  'position': instance.position,
  'singer': instance.singer,
  'isPlaying': instance.isPlaying,
};
