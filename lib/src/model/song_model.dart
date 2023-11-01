import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_model.freezed.dart';

part 'song_model.g.dart';

@freezed
class SongModel with _$SongModel {
  const factory SongModel(
      {int? songId,
      String? title,
      String? artist,
      String? path,
      String? filename,
      String? searchString,
      int? duration,
      int? plays,
      DateTime? lastPlayed,
      String? imageUrl}) = _SongModel;

  factory SongModel.fromJson(Map<String, dynamic> json) =>
      _$SongModelFromJson(json);
}

