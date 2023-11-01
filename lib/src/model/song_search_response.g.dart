// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SongSearchResponseImpl _$$SongSearchResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SongSearchResponseImpl(
      page: json['page'] as int?,
      perPage: json['perPage'] as int?,
      total: json['total'] as int?,
      totalPages: json['totalPages'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => SongModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SongSearchResponseImplToJson(
        _$SongSearchResponseImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'total': instance.total,
      'totalPages': instance.totalPages,
      'data': instance.data,
    };
