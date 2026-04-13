// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_manifest_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoManifestResponse _$VideoManifestResponseFromJson(
  Map<String, dynamic> json,
) => _VideoManifestResponse(
  resolution: json['resolution'] == null
      ? null
      : Resolution.fromJson(json['resolution'] as Map<String, dynamic>),
  stream: json['stream'] as String?,
);

Map<String, dynamic> _$VideoManifestResponseToJson(
  _VideoManifestResponse instance,
) => <String, dynamic>{
  'resolution': instance.resolution,
  'stream': instance.stream,
};
