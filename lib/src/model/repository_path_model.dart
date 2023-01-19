class RepositoryPathModel {
  final String path;
  final String regex;
  final int titlePos;
  final int artistPos;

//<editor-fold desc="Data Methods">

  const RepositoryPathModel({
    required this.path,
    required this.regex,
    required this.titlePos,
    required this.artistPos,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is RepositoryPathModel && runtimeType == other.runtimeType && path == other.path && regex == other.regex && titlePos == other.titlePos && artistPos == other.artistPos);

  @override
  int get hashCode => path.hashCode ^ regex.hashCode ^ titlePos.hashCode ^ artistPos.hashCode;

  @override
  String toString() {
    return 'RepositoryPathModel{ path: $path, regex: $regex, titlePos: $titlePos, artistPos: $artistPos,}';
  }

  RepositoryPathModel copyWith({
    String? path,
    String? regex,
    int? titlePos,
    int? artistPos,
  }) {
    return RepositoryPathModel(
      path: path ?? this.path,
      regex: regex ?? this.regex,
      titlePos: titlePos ?? this.titlePos,
      artistPos: artistPos ?? this.artistPos,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'path': path,
      'regex': regex,
      'titlePos': titlePos,
      'artistPos': artistPos,
    };
  }

  factory RepositoryPathModel.fromMap(Map<String, dynamic> map) {
    return RepositoryPathModel(
      path: map['path'] as String,
      regex: map['regex'] as String,
      titlePos: map['titlePos'] as int,
      artistPos: map['artistPos'] as int,
    );
  }

//</editor-fold>
}
