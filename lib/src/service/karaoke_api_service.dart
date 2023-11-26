import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:karaoke_request_api/karaoke_request_api.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

const bool kProfileMode = bool.fromEnvironment('dart.vm.profile');

const bool kReleaseMode = bool.fromEnvironment('dart.vm.product');
const bool kDebugMode = !kReleaseMode && !kProfileMode;

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
    return SongSearchResponse.fromJson(response.data);
  }

  Future<SongSearchResponse> searchArtist(String? artist, int page, int pageCount) async {
    final response = await _dio.get(Endpoints.kSearch, queryParameters: {if (artist != null) 'artist': artist, 'page': page, 'pageCount': pageCount});
    return SongSearchResponse.fromJson(response.data);
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
    return list.map((e) => SongQueueItem.fromJson(e)).toList();
  }

  Future<List<SimplePlaylistModel>> getPlaylists() async {
    final response = await _dio.get(Endpoints.kPlaylist);
    final playlists = response.data as List;
    return playlists.map((map) => SimplePlaylistModel.fromJson(map)).toList();
  }

  Future<void> updatePlaylists() async {
    await _dio.post(Endpoints.kUpdatePlaylists);
  }

  Future<PlaylistModel> getPlaylist(int id) async {
    final response = await _dio.get('${Endpoints.kPlaylist}/$id');
    return PlaylistModel.fromJson(response.data);
  }

  Future<NowPlayingSongModel?> getNowPlayingSong() async {
    final response = await _dio.get(Endpoints.kCurrentSong);
    if (response.statusCode == 204) return null;
    return NowPlayingSongModel.fromJson(response.data);
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

  Future<void> restart() async {
    try {
      await _dio.post(Endpoints.kRestart);
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
    return singers.map((map) => SingerModel.fromJson(map)).toList();
  }

  Future<void> editSinger(SingerModel singer, File? image) async {
    final data = FormData()..fields.add(MapEntry('dto', jsonEncode(singer.toJson())));
    if (image != null) data.files.add(MapEntry('image', await MultipartFile.fromFile(image.path)));
    await _dio.put(Endpoints.kSinger, data: data);
  }

  Future<void> addSinger(String name, File? image) async {
    final data = FormData()..fields.add(MapEntry('dto', jsonEncode({'name': name})));
    if (image != null) data.files.add(MapEntry('image', await MultipartFile.fromFile(image.path)));
    await _dio.post(Endpoints.kSinger, data: data);
  }

  Future<SongModel> sendYoutubeSong(YoutubeSongDto youtubeSongDto) async {
    final response = await _dio.post(Endpoints.kYoutubeSong, data: youtubeSongDto.toJson());
    return SongModel.fromJson(response.data);
  }

  Future<void> volumeUp() async {
    await _dio.post('${Endpoints.kVolume}/up');
  }

  Future<void> volumeDown() async {
    await _dio.post('${Endpoints.kVolume}/down');
  }

  Future<void> setVolume(int value) async {
    await _dio.post(Endpoints.kVolume, data: {'volume': value});
  }

  Future<bool> health() async {
    try {
      final response = await _dio.get(Endpoints.kHealth, options: Options(receiveTimeout: Duration(seconds: 1), sendTimeout: Duration(seconds: 1)));
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
    final res = await _dio.post(Endpoints.kPath, data: [path.toJson()]);
    final list = res.data as List;
    return list.map((e) => RepositoryPathModel.fromJson(e)).toList();
  }

  Future<List<RepositoryPathModel>> getPaths() async {
    final res = await _dio.get(Endpoints.kPath);
    final list = res.data as List;
    return list.map((e) => RepositoryPathModel.fromJson(e)).toList();
  }

  Future<List<RepositoryPathModel>> setPaths(List<RepositoryPathModel> paths) async {
    final res = await _dio.put(Endpoints.kPath, data: paths.map((e) => e.toJson()).toList());
    final list = res.data as List;
    return list.map((e) => RepositoryPathModel.fromJson(e)).toList();
  }

  Future<void> setDownloadsPath(String path) async {
    await _dio.post('${Endpoints.kPath}/download', data: path);
  }

  String singerImageUrl(int singerId) {
    return '${configuration.baseUrl}:${configuration.port}/singer/$singerId/image';
  }

  Future<SearchQueryResponse> youtubeSearch(String? query, String? uuid) async {
    final response = await _dio.get(Endpoints.kYoutubeSearch, queryParameters: {if (query != null) 'query': query, if (uuid != null) 'uuid': uuid});
    final dataBytes = utf8.encode(jsonEncode(response.data));
    final decoded = utf8.decode(dataBytes);
    return SearchQueryResponse.fromJson(jsonDecode(decoded));
  }

  Future<VideoManifestResponse> youtubeManifest(String id) async {
    final response = await _dio.get(Endpoints.kYoutubeManifest, queryParameters: {'id': id});
    return VideoManifestResponse.fromJson(response.data);
  }
}
