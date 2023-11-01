// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistModelImpl _$$PlaylistModelImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistModelImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      songs: (json['songs'] as List<dynamic>?)
          ?.map((e) => SongModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['imageUrl'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$PlaylistModelImplToJson(_$PlaylistModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'songs': instance.songs,
      'imageUrl': instance.imageUrl,
      'description': instance.description,
    };
