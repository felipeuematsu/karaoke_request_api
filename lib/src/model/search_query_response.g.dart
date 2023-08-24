// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_query_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchQueryResponse _$$_SearchQueryResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SearchQueryResponse(
      uuid: json['uuid'] as String?,
      content: (json['content'] as List<dynamic>?)
          ?.map((e) => VideoDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      expiration: json['expiration'] == null
          ? null
          : DateTime.parse(json['expiration'] as String),
    );

Map<String, dynamic> _$$_SearchQueryResponseToJson(
        _$_SearchQueryResponse instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'content': instance.content,
      'expiration': instance.expiration?.toIso8601String(),
    };
