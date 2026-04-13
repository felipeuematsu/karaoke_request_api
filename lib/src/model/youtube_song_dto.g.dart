// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'youtube_song_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_YoutubeSongDto _$YoutubeSongDtoFromJson(Map<String, dynamic> json) =>
    _YoutubeSongDto(
      url: json['url'] as String?,
      title: json['title'] as String?,
      artist: json['artist'] as String?,
      thumbnail: json['thumbnail'] as String?,
      duration: (json['duration'] as num?)?.toInt(),
    );

Map<String, dynamic> _$YoutubeSongDtoToJson(_YoutubeSongDto instance) =>
    <String, dynamic>{
      'url': instance.url,
      'title': instance.title,
      'artist': instance.artist,
      'thumbnail': instance.thumbnail,
      'duration': instance.duration,
    };
