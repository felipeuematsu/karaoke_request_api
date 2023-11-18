import 'package:freezed_annotation/freezed_annotation.dart';

part 'youtube_song_dto.freezed.dart';

part 'youtube_song_dto.g.dart';

@freezed
class YoutubeSongDto with _$YoutubeSongDto {
  const factory YoutubeSongDto({
    String? url,
    String? title,
    String? artist,
    String? thumbnail,
    int? duration,
  }) = _YoutubeSongDto;

  factory YoutubeSongDto.fromJson(Map<String, dynamic> json) => _$YoutubeSongDtoFromJson(json);
}
