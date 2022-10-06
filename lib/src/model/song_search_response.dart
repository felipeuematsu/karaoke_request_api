import 'package:karaoke_request_api/src/model/song_model.dart';

class SongSearchResponse {
  final int? page;
  final int? perPage;
  final int? total;
  final int? totalPages;
  final List<SongModel>? data;


//<editor-fold desc="Data Methods">


  const SongSearchResponse({
    required this.page,
    required this.perPage,
    required this.total,
    required this.totalPages,
    required this.data,
  });


  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is SongSearchResponse &&
              runtimeType == other.runtimeType &&
              page == other.page &&
              perPage == other.perPage &&
              total == other.total &&
              totalPages == other.totalPages &&
              data == other.data
          );


  @override
  int get hashCode =>
      page.hashCode ^
      perPage.hashCode ^
      total.hashCode ^
      totalPages.hashCode ^
      data.hashCode;


  @override
  String toString() {
    return 'SongSearchResponse{' +
        ' page: $page,' +
        ' perPage: $perPage,' +
        ' total: $total,' +
        ' totalPages: $totalPages,' +
        ' data: $data,' +
        '}';
  }


  SongSearchResponse copyWith({
    int? page,
    int? perPage,
    int? total,
    int? totalPages,
    List<SongModel>? data,
  }) {
    return SongSearchResponse(
      page: page ?? this.page,
      perPage: perPage ?? this.perPage,
      total: total ?? this.total,
      totalPages: totalPages ?? this.totalPages,
      data: data ?? this.data,
    );
  }


  Map<String, dynamic> toMap() {
    return {
      'page': this.page,
      'perPage': this.perPage,
      'total': this.total,
      'totalPages': this.totalPages,
      'data': this.data,
    };
  }

  factory SongSearchResponse.fromMap(map) {
    return SongSearchResponse(
      page: map['page'] as int?,
      perPage: map['perPage'] as int?,
      total: map['total'] as int?,
      totalPages: map['totalPages'] as int?,
      data: map['data'] == null ? null : (map['data'] as List).map((e) => SongModel.fromMap(e)).toList(),
    );
  }

//</editor-fold>
}