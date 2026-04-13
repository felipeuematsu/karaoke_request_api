// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_queue_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SongQueueItem _$SongQueueItemFromJson(Map<String, dynamic> json) =>
    _SongQueueItem(
      song: SongModel.fromJson(json['song'] as Map<String, dynamic>),
      singer: SingerModel.fromJson(json['singer'] as Map<String, dynamic>),
      position: (json['position'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SongQueueItemToJson(_SongQueueItem instance) =>
    <String, dynamic>{
      'song': instance.song,
      'singer': instance.singer,
      'position': instance.position,
      'id': instance.id,
    };
