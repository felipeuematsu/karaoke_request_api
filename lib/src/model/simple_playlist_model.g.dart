// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_playlist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SimplePlaylistModelImpl _$$SimplePlaylistModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SimplePlaylistModelImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      imageUrl: json['imageUrl'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$SimplePlaylistModelImplToJson(
        _$SimplePlaylistModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'imageUrl': instance.imageUrl,
      'description': instance.description,
    };
