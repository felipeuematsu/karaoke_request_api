// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_queue_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SongQueueItemImpl _$$SongQueueItemImplFromJson(Map<String, dynamic> json) =>
    _$SongQueueItemImpl(
      song: SongModel.fromJson(json['song'] as Map<String, dynamic>),
      singer: SingerModel.fromJson(json['singer'] as Map<String, dynamic>),
      position: json['position'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$SongQueueItemImplToJson(_$SongQueueItemImpl instance) =>
    <String, dynamic>{
      'song': instance.song,
      'singer': instance.singer,
      'position': instance.position,
      'id': instance.id,
    };
