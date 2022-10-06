class SingerModel {
  final int? id;
  final String? name;

//<editor-fold desc="Data Methods">

  const SingerModel({
    this.id,
    this.name,
  });

  @override
  bool operator ==(Object other) => identical(this, other) || (other is SingerModel && runtimeType == other.runtimeType && id == other.id && name == other.name);

  @override
  int get hashCode => id.hashCode ^ name.hashCode;

  @override
  String toString() {
    return 'SingerModel{ id: $id, name: $name,}';
  }

  SingerModel copyWith({
    int? id,
    String? name,
  }) {
    return SingerModel(
      id: id ?? this.id,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
    };
  }

  factory SingerModel.fromMap( map) {
    return SingerModel(
      id: map['id'] as int?,
      name: map['name'] as String?,
    );
  }

//</editor-fold>
}
