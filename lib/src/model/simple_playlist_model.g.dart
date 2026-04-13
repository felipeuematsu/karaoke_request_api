// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_playlist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SimplePlaylistModel _$SimplePlaylistModelFromJson(Map<String, dynamic> json) =>
    _SimplePlaylistModel(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      imageUrl: json['imageUrl'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$SimplePlaylistModelToJson(
  _SimplePlaylistModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'imageUrl': instance.imageUrl,
  'description': instance.description,
};
