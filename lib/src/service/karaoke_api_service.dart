import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:karaoke_request_api/src/configuration/karaoke_api_configuration.dart';
import 'package:karaoke_request_api/src/model/now_playing_song_model.dart';
import 'package:karaoke_request_api/src/model/playlist_model.dart';
import 'package:karaoke_request_api/src/model/repository_path_model.dart';
import 'package:karaoke_request_api/src/model/simple_playlist_model.dart';
import 'package:karaoke_request_api/src/model/singer_model.dart';
import 'package:karaoke_request_api/src/model/song_model.dart';
import 'package:karaoke_request_api/src/model/song_queue_item.dart';
import 'package:karaoke_request_api/src/model/song_search_response.dart';
import 'package:karaoke_request_api/src/model/youtube_song_dto.dart';
import 'package:karaoke_request_api/src/service/endpoints.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class KaraokeApiService {
  KaraokeApiService({required this.configuration});

  final KaraokeAPIConfiguration configuration;

  late final _dio = Dio(BaseOptions(baseUrl: configuration.port != null ? '${configuration.baseUrl}:${configuration.port}' : configuration.baseUrl))
    ..interceptors.add(PrettyDioLogger(
      requestHeader: kDebugMode,
      requestBody: kDebugMode,
      responseBody: kDebugMode,
      responseHeader: kDebugMode,
      error: kDebugMode,
      compact: true,
      maxWidth: 90,
    ));

  Future<SongSearchResponse> search(String? title, String? artist, int page, int pageCount) async {
    final response = await _dio.get(Endpoints.kSearch,
        queryParameters: {if (title != null) 'title': title, if (artist != null) 'artist': artist, 'page': page, 'pageCount': pageCount});
    return SongSearchResponse.fromMap(response.data);
  }

  Future<SongSearchResponse> searchArtist(String? artist, int page, int pageCount) async {
    final response = await _dio.get(Endpoints.kSearch, queryParameters: {if (artist != null) 'artist': artist, 'page': page, 'pageCount': pageCount});
    return SongSearchResponse.fromMap(response.data);
  }

  Future<void> addToQueue(int songId, String singerName, {int? keyChange}) async {
    await _dio.post(Endpoints.kQueue, data: {
      'songId': songId,
      'singerName': singerName,
      if (keyChange != null) 'keyChange': keyChange,
    });
  }

  Future<void> removeFromQueue(int requestId) async {
    await _dio.delete('${Endpoints.kQueue}/$requestId');
  }

  Future<List<SongQueueItem>> getQueue() async {
    final response = await _dio.get(Endpoints.kQueue);
    final list = response.data as List;
    return list.map((e) => SongQueueItem.fromMap(e)).toList();
  }

  Future<List<SimplePlaylistModel>> getPlaylists() async {
    final response = await _dio.get(Endpoints.kPlaylist);
    final playlists = response.data as List;
    return playlists.map((map) => SimplePlaylistModel.fromMap(map)).toList();
  }

  Future<void> updatePlaylists() async {
    await _dio.post(Endpoints.kUpdatePlaylists);
  }

  Future<PlaylistModel> getPlaylist(int id) async {
    final response = await _dio.get('${Endpoints.kPlaylist}/$id');
    return PlaylistModel.fromMap(response.data);
  }

  Future<NowPlayingSongModel?> getNowPlayingSong() async {
    final response = await _dio.get(Endpoints.kCurrentSong);
    if (response.statusCode == 204) return null;
    return NowPlayingSongModel.fromMap(response.data);
  }

  Future<void> play() async {
    await _dio.post(Endpoints.kPlay);
  }

  Future<void> pause() async {
    await _dio.post(Endpoints.kPause);
  }

  Future<void> stop() async {
    await _dio.post(Endpoints.kStop);
  }

  Future<void> skip() async {
    try {
      await _dio.post(Endpoints.kSkip);
    } on DioException catch (e) {
      if (e.response?.statusCode == 404) {
        return;
      }
      rethrow;
    }
  }

  Future<List<SingerModel>> getSingers() async {
    final response = await _dio.get(Endpoints.kSingers);
    final singers = response.data as List;
    return singers.map((map) => SingerModel.fromMap(map)).toList();
  }

  Future<void> editSinger(SingerModel singer) async {
    await _dio.put(Endpoints.kSinger, data: {
      'id': singer.id,
      'name': singer.name,
    });
  }

  Future<void> addSinger(String name) async {
    await _dio.post(Endpoints.kSinger, data: {
      'name': name,
    });
  }

  Future<SongModel> sendYoutubeSong(YoutubeSongDto youtubeSongDto) async {
    final response = await _dio.post(Endpoints.kYoutubeSong, data: youtubeSongDto.toMap());
    return SongModel.fromMap(response.data);
  }

  Future<void> volumeUp() async {
    await _dio.post('${Endpoints.kVolume}/up');
  }

  Future<void> volumeDown() async {
    await _dio.post('${Endpoints.kVolume}/down');
  }

  Future<bool> health() async {
    try {
      final response = await _dio.get(Endpoints.kHealth);
      return response.statusCode == 200;
    } on DioException {
      return false;
    }
  }

  Future<void> reorderQueue(int queueSongId, int newIndex) async {
    await _dio.put(Endpoints.kReorderQueue, data: {
      'queueSongId': queueSongId,
      'newIndex': newIndex,
    });
  }

  Future<List<RepositoryPathModel>> addPath(RepositoryPathModel path) async {
    final res = await _dio.post(Endpoints.kPath, data: [path.toMap()]);
    final list = res.data as List;
    return list.map((e) => RepositoryPathModel.fromMap(e)).toList();
  }

  Future<List<RepositoryPathModel>> getPaths() async {
    final res = await _dio.get(Endpoints.kPath);
    final list = res.data as List;
    return list.map((e) => RepositoryPathModel.fromMap(e)).toList();
  }

  Future<List<RepositoryPathModel>> setPaths(List<RepositoryPathModel> paths) async {
    final res = await _dio.put(Endpoints.kPath, data: paths.map((e) => e.toMap()).toList());
    final list = res.data as List;
    return list.map((e) => RepositoryPathModel.fromMap(e)).toList();
  }

  Future<void> setDownloadsPath(String path) async {
    await _dio.post('${Endpoints.kPath}/download', data: path);
  }
}
