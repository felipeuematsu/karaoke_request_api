import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_path_model.freezed.dart';

part 'repository_path_model.g.dart';

@freezed
class RepositoryPathModel with _$RepositoryPathModel {
  const factory RepositoryPathModel({
    required String path,
    required String regex,
    required int titlePos,
    required int artistPos,
  }) = _RepositoryPathModel;

  factory RepositoryPathModel.fromJson(Map<String, dynamic> json) =>
      _$RepositoryPathModelFromJson(json);
}

