// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SongSearchResponse _$SongSearchResponseFromJson(Map<String, dynamic> json) =>
    _SongSearchResponse(
      page: (json['page'] as num?)?.toInt(),
      perPage: (json['perPage'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
      totalPages: (json['totalPages'] as num?)?.toInt(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => SongModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SongSearchResponseToJson(_SongSearchResponse instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'total': instance.total,
      'totalPages': instance.totalPages,
      'data': instance.data,
    };
