// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'now_playing_song_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NowPlayingSongModelImpl _$$NowPlayingSongModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NowPlayingSongModelImpl(
      song: json['song'] == null
          ? null
          : SongModel.fromJson(json['song'] as Map<String, dynamic>),
      songId: json['songId'] as int?,
      position: json['position'] as int?,
      singer: json['singer'] as String?,
      isPlaying: json['isPlaying'] as bool?,
    );

Map<String, dynamic> _$$NowPlayingSongModelImplToJson(
        _$NowPlayingSongModelImpl instance) =>
    <String, dynamic>{
      'song': instance.song,
      'songId': instance.songId,
      'position': instance.position,
      'singer': instance.singer,
      'isPlaying': instance.isPlaying,
    };
