// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoDtoImpl _$$VideoDtoImplFromJson(Map<String, dynamic> json) =>
    _$VideoDtoImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      author: json['author'] as String?,
      description: json['description'] as String?,
      duration: json['duration'] == null
          ? null
          : Duration(microseconds: json['duration'] as int),
      viewCount: json['viewCount'] as int?,
      thumbnails: json['thumbnails'] == null
          ? null
          : Thumbnails.fromJson(json['thumbnails'] as Map<String, dynamic>),
      uploadDate: json['uploadDate'] == null
          ? null
          : DateTime.parse(json['uploadDate'] as String),
    );

Map<String, dynamic> _$$VideoDtoImplToJson(_$VideoDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'description': instance.description,
      'duration': instance.duration?.inMicroseconds,
      'viewCount': instance.viewCount,
      'thumbnails': instance.thumbnails,
      'uploadDate': instance.uploadDate?.toIso8601String(),
    };
