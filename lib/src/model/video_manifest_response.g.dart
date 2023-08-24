// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_manifest_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoManifestResponse _$$_VideoManifestResponseFromJson(
        Map<String, dynamic> json) =>
    _$_VideoManifestResponse(
      resolution: json['resolution'] == null
          ? null
          : Resolution.fromJson(json['resolution'] as Map<String, dynamic>),
      stream: json['stream'] as String?,
    );

Map<String, dynamic> _$$_VideoManifestResponseToJson(
        _$_VideoManifestResponse instance) =>
    <String, dynamic>{
      'resolution': instance.resolution,
      'stream': instance.stream,
    };
