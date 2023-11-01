// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing_song_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NowPlayingSongModel _$NowPlayingSongModelFromJson(Map<String, dynamic> json) {
  return _NowPlayingSongModel.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingSongModel {
  SongModel? get song => throw _privateConstructorUsedError;
  int? get songId => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  String? get singer => throw _privateConstructorUsedError;
  bool? get isPlaying => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowPlayingSongModelCopyWith<NowPlayingSongModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingSongModelCopyWith<$Res> {
  factory $NowPlayingSongModelCopyWith(
          NowPlayingSongModel value, $Res Function(NowPlayingSongModel) then) =
      _$NowPlayingSongModelCopyWithImpl<$Res, NowPlayingSongModel>;
  @useResult
  $Res call(
      {SongModel? song,
      int? songId,
      int? position,
      String? singer,
      bool? isPlaying});

  $SongModelCopyWith<$Res>? get song;
}

/// @nodoc
class _$NowPlayingSongModelCopyWithImpl<$Res, $Val extends NowPlayingSongModel>
    implements $NowPlayingSongModelCopyWith<$Res> {
  _$NowPlayingSongModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? song = freezed,
    Object? songId = freezed,
    Object? position = freezed,
    Object? singer = freezed,
    Object? isPlaying = freezed,
  }) {
    return _then(_value.copyWith(
      song: freezed == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as SongModel?,
      songId: freezed == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      singer: freezed == singer
          ? _value.singer
          : singer // ignore: cast_nullable_to_non_nullable
              as String?,
      isPlaying: freezed == isPlaying
          ? _value.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SongModelCopyWith<$Res>? get song {
    if (_value.song == null) {
      return null;
    }

    return $SongModelCopyWith<$Res>(_value.song!, (value) {
      return _then(_value.copyWith(song: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NowPlayingSongModelImplCopyWith<$Res>
    implements $NowPlayingSongModelCopyWith<$Res> {
  factory _$$NowPlayingSongModelImplCopyWith(_$NowPlayingSongModelImpl value,
          $Res Function(_$NowPlayingSongModelImpl) then) =
      __$$NowPlayingSongModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SongModel? song,
      int? songId,
      int? position,
      String? singer,
      bool? isPlaying});

  @override
  $SongModelCopyWith<$Res>? get song;
}

/// @nodoc
class __$$NowPlayingSongModelImplCopyWithImpl<$Res>
    extends _$NowPlayingSongModelCopyWithImpl<$Res, _$NowPlayingSongModelImpl>
    implements _$$NowPlayingSongModelImplCopyWith<$Res> {
  __$$NowPlayingSongModelImplCopyWithImpl(_$NowPlayingSongModelImpl _value,
      $Res Function(_$NowPlayingSongModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? song = freezed,
    Object? songId = freezed,
    Object? position = freezed,
    Object? singer = freezed,
    Object? isPlaying = freezed,
  }) {
    return _then(_$NowPlayingSongModelImpl(
      song: freezed == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as SongModel?,
      songId: freezed == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      singer: freezed == singer
          ? _value.singer
          : singer // ignore: cast_nullable_to_non_nullable
              as String?,
      isPlaying: freezed == isPlaying
          ? _value.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowPlayingSongModelImpl
    with DiagnosticableTreeMixin
    implements _NowPlayingSongModel {
  const _$NowPlayingSongModelImpl(
      {required this.song,
      required this.songId,
      required this.position,
      required this.singer,
      required this.isPlaying});

  factory _$NowPlayingSongModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NowPlayingSongModelImplFromJson(json);

  @override
  final SongModel? song;
  @override
  final int? songId;
  @override
  final int? position;
  @override
  final String? singer;
  @override
  final bool? isPlaying;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NowPlayingSongModel(song: $song, songId: $songId, position: $position, singer: $singer, isPlaying: $isPlaying)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NowPlayingSongModel'))
      ..add(DiagnosticsProperty('song', song))
      ..add(DiagnosticsProperty('songId', songId))
      ..add(DiagnosticsProperty('position', position))
      ..add(DiagnosticsProperty('singer', singer))
      ..add(DiagnosticsProperty('isPlaying', isPlaying));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowPlayingSongModelImpl &&
            (identical(other.song, song) || other.song == song) &&
            (identical(other.songId, songId) || other.songId == songId) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.singer, singer) || other.singer == singer) &&
            (identical(other.isPlaying, isPlaying) ||
                other.isPlaying == isPlaying));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, song, songId, position, singer, isPlaying);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NowPlayingSongModelImplCopyWith<_$NowPlayingSongModelImpl> get copyWith =>
      __$$NowPlayingSongModelImplCopyWithImpl<_$NowPlayingSongModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NowPlayingSongModelImplToJson(
      this,
    );
  }
}

abstract class _NowPlayingSongModel implements NowPlayingSongModel {
  const factory _NowPlayingSongModel(
      {required final SongModel? song,
      required final int? songId,
      required final int? position,
      required final String? singer,
      required final bool? isPlaying}) = _$NowPlayingSongModelImpl;

  factory _NowPlayingSongModel.fromJson(Map<String, dynamic> json) =
      _$NowPlayingSongModelImpl.fromJson;

  @override
  SongModel? get song;
  @override
  int? get songId;
  @override
  int? get position;
  @override
  String? get singer;
  @override
  bool? get isPlaying;
  @override
  @JsonKey(ignore: true)
  _$$NowPlayingSongModelImplCopyWith<_$NowPlayingSongModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
