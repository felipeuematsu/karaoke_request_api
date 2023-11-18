// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple_playlist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimplePlaylistModel _$SimplePlaylistModelFromJson(Map<String, dynamic> json) {
  return _SimplePlaylistModel.fromJson(json);
}

/// @nodoc
mixin _$SimplePlaylistModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimplePlaylistModelCopyWith<SimplePlaylistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimplePlaylistModelCopyWith<$Res> {
  factory $SimplePlaylistModelCopyWith(
          SimplePlaylistModel value, $Res Function(SimplePlaylistModel) then) =
      _$SimplePlaylistModelCopyWithImpl<$Res, SimplePlaylistModel>;
  @useResult
  $Res call({int? id, String? name, String? imageUrl, String? description});
}

/// @nodoc
class _$SimplePlaylistModelCopyWithImpl<$Res, $Val extends SimplePlaylistModel>
    implements $SimplePlaylistModelCopyWith<$Res> {
  _$SimplePlaylistModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SimplePlaylistModelImplCopyWith<$Res>
    implements $SimplePlaylistModelCopyWith<$Res> {
  factory _$$SimplePlaylistModelImplCopyWith(_$SimplePlaylistModelImpl value,
          $Res Function(_$SimplePlaylistModelImpl) then) =
      __$$SimplePlaylistModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? imageUrl, String? description});
}

/// @nodoc
class __$$SimplePlaylistModelImplCopyWithImpl<$Res>
    extends _$SimplePlaylistModelCopyWithImpl<$Res, _$SimplePlaylistModelImpl>
    implements _$$SimplePlaylistModelImplCopyWith<$Res> {
  __$$SimplePlaylistModelImplCopyWithImpl(_$SimplePlaylistModelImpl _value,
      $Res Function(_$SimplePlaylistModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? description = freezed,
  }) {
    return _then(_$SimplePlaylistModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SimplePlaylistModelImpl implements _SimplePlaylistModel {
  const _$SimplePlaylistModelImpl(
      {this.id, this.name, this.imageUrl, this.description});

  factory _$SimplePlaylistModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimplePlaylistModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? imageUrl;
  @override
  final String? description;

  @override
  String toString() {
    return 'SimplePlaylistModel(id: $id, name: $name, imageUrl: $imageUrl, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimplePlaylistModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, imageUrl, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SimplePlaylistModelImplCopyWith<_$SimplePlaylistModelImpl> get copyWith =>
      __$$SimplePlaylistModelImplCopyWithImpl<_$SimplePlaylistModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SimplePlaylistModelImplToJson(
      this,
    );
  }
}

abstract class _SimplePlaylistModel implements SimplePlaylistModel {
  const factory _SimplePlaylistModel(
      {final int? id,
      final String? name,
      final String? imageUrl,
      final String? description}) = _$SimplePlaylistModelImpl;

  factory _SimplePlaylistModel.fromJson(Map<String, dynamic> json) =
      _$SimplePlaylistModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get imageUrl;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$SimplePlaylistModelImplCopyWith<_$SimplePlaylistModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
