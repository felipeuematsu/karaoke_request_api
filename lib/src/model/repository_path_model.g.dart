// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_path_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepositoryPathModelImpl _$$RepositoryPathModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RepositoryPathModelImpl(
      path: json['path'] as String,
      regex: json['regex'] as String,
      titlePos: json['titlePos'] as int,
      artistPos: json['artistPos'] as int,
    );

Map<String, dynamic> _$$RepositoryPathModelImplToJson(
        _$RepositoryPathModelImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'regex': instance.regex,
      'titlePos': instance.titlePos,
      'artistPos': instance.artistPos,
    };
