// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'youtube_song_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$YoutubeSongDtoImpl _$$YoutubeSongDtoImplFromJson(Map<String, dynamic> json) =>
    _$YoutubeSongDtoImpl(
      url: json['url'] as String?,
      title: json['title'] as String?,
      artist: json['artist'] as String?,
      thumbnail: json['thumbnail'] as String?,
      duration: json['duration'] as int?,
    );

Map<String, dynamic> _$$YoutubeSongDtoImplToJson(
        _$YoutubeSongDtoImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'title': instance.title,
      'artist': instance.artist,
      'thumbnail': instance.thumbnail,
      'duration': instance.duration,
    };
