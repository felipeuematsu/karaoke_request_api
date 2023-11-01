// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_query_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchQueryResponseImpl _$$SearchQueryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchQueryResponseImpl(
      uuid: json['uuid'] as String?,
      content: (json['content'] as List<dynamic>?)
          ?.map((e) => VideoDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      expiration: json['expiration'] == null
          ? null
          : DateTime.parse(json['expiration'] as String),
    );

Map<String, dynamic> _$$SearchQueryResponseImplToJson(
        _$SearchQueryResponseImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'content': instance.content,
      'expiration': instance.expiration?.toIso8601String(),
    };
