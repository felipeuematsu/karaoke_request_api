import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'singer_model.freezed.dart';

part 'singer_model.g.dart';

@freezed
class SingerModel with _$SingerModel {
  const factory SingerModel({
    int? id,
    String? name,
  }) = _SingerModel;

  factory SingerModel.fromJson(Map<String, dynamic> json) =>
      _$SingerModelFromJson(json);
}

