// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_manifest_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoManifestResponseImpl _$$VideoManifestResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoManifestResponseImpl(
      resolution: json['resolution'] == null
          ? null
          : Resolution.fromJson(json['resolution'] as Map<String, dynamic>),
      stream: json['stream'] as String?,
    );

Map<String, dynamic> _$$VideoManifestResponseImplToJson(
        _$VideoManifestResponseImpl instance) =>
    <String, dynamic>{
      'resolution': instance.resolution,
      'stream': instance.stream,
    };
