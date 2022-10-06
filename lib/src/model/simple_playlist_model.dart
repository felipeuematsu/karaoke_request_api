class SimplePlaylistModel {
  int? id;
  String? name;
  String? imageUrl;
  String? description;

//<editor-fold desc="Data Methods">

  SimplePlaylistModel({
    this.id,
    this.name,
    this.imageUrl,
    this.description,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is SimplePlaylistModel && runtimeType == other.runtimeType && id == other.id && name == other.name && imageUrl == other.imageUrl && description == other.description);

  @override
  int get hashCode => id.hashCode ^ name.hashCode ^ imageUrl.hashCode ^ description.hashCode;

  @override
  String toString() {
    return 'SimplePlaylistModel{ id: $id, name: $name, imageUrl: $imageUrl, description: $description,}';
  }

  SimplePlaylistModel copyWith({
    int? id,
    String? name,
    String? imageUrl,
    String? description,
  }) {
    return SimplePlaylistModel(
      id: id ?? this.id,
      name: name ?? this.name,
      imageUrl: imageUrl ?? this.imageUrl,
      description: description ?? this.description,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'imageUrl': imageUrl,
      'description': description,
    };
  }

  factory SimplePlaylistModel.fromMap(Map<String, dynamic> map) {
    return SimplePlaylistModel(
      id: map['id'] as int?,
      name: map['name'] as String?,
      imageUrl: map['imageUrl'] as String?,
      description: map['description'] as String?,
    );
  }

//</editor-fold>
}
