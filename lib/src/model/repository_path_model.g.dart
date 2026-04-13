// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_path_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepositoryPathModel _$RepositoryPathModelFromJson(Map<String, dynamic> json) =>
    _RepositoryPathModel(
      path: json['path'] as String,
      regex: json['regex'] as String,
      titlePos: (json['titlePos'] as num).toInt(),
      artistPos: (json['artistPos'] as num).toInt(),
    );

Map<String, dynamic> _$RepositoryPathModelToJson(
  _RepositoryPathModel instance,
) => <String, dynamic>{
  'path': instance.path,
  'regex': instance.regex,
  'titlePos': instance.titlePos,
  'artistPos': instance.artistPos,
};
