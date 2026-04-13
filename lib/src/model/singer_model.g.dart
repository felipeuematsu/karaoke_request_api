// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'singer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SingerModel _$SingerModelFromJson(Map<String, dynamic> json) => _SingerModel(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  active: json['active'] as bool?,
);

Map<String, dynamic> _$SingerModelToJson(_SingerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'active': instance.active,
    };
