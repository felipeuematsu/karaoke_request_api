import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'simple_playlist_model.freezed.dart';

part 'simple_playlist_model.g.dart';

@freezed
class SimplePlaylistModel with _$SimplePlaylistModel {
  const factory SimplePlaylistModel({
    int? id,
    String? name,
    String? imageUrl,
    String? description,
  }) = _SimplePlaylistModel;

  factory SimplePlaylistModel.fromJson(Map<String, dynamic> json) =>
      _$SimplePlaylistModelFromJson(json);
}

