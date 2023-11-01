// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_queue_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongQueueItem _$SongQueueItemFromJson(Map<String, dynamic> json) {
  return _SongQueueItem.fromJson(json);
}

/// @nodoc
mixin _$SongQueueItem {
  SongModel get song => throw _privateConstructorUsedError;
  SingerModel get singer => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongQueueItemCopyWith<SongQueueItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongQueueItemCopyWith<$Res> {
  factory $SongQueueItemCopyWith(
          SongQueueItem value, $Res Function(SongQueueItem) then) =
      _$SongQueueItemCopyWithImpl<$Res, SongQueueItem>;
  @useResult
  $Res call({SongModel song, SingerModel singer, int? position, int? id});

  $SongModelCopyWith<$Res> get song;
  $SingerModelCopyWith<$Res> get singer;
}

/// @nodoc
class _$SongQueueItemCopyWithImpl<$Res, $Val extends SongQueueItem>
    implements $SongQueueItemCopyWith<$Res> {
  _$SongQueueItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? song = null,
    Object? singer = null,
    Object? position = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      song: null == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as SongModel,
      singer: null == singer
          ? _value.singer
          : singer // ignore: cast_nullable_to_non_nullable
              as SingerModel,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SongModelCopyWith<$Res> get song {
    return $SongModelCopyWith<$Res>(_value.song, (value) {
      return _then(_value.copyWith(song: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SingerModelCopyWith<$Res> get singer {
    return $SingerModelCopyWith<$Res>(_value.singer, (value) {
      return _then(_value.copyWith(singer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SongQueueItemImplCopyWith<$Res>
    implements $SongQueueItemCopyWith<$Res> {
  factory _$$SongQueueItemImplCopyWith(
          _$SongQueueItemImpl value, $Res Function(_$SongQueueItemImpl) then) =
      __$$SongQueueItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SongModel song, SingerModel singer, int? position, int? id});

  @override
  $SongModelCopyWith<$Res> get song;
  @override
  $SingerModelCopyWith<$Res> get singer;
}

/// @nodoc
class __$$SongQueueItemImplCopyWithImpl<$Res>
    extends _$SongQueueItemCopyWithImpl<$Res, _$SongQueueItemImpl>
    implements _$$SongQueueItemImplCopyWith<$Res> {
  __$$SongQueueItemImplCopyWithImpl(
      _$SongQueueItemImpl _value, $Res Function(_$SongQueueItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? song = null,
    Object? singer = null,
    Object? position = freezed,
    Object? id = freezed,
  }) {
    return _then(_$SongQueueItemImpl(
      song: null == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as SongModel,
      singer: null == singer
          ? _value.singer
          : singer // ignore: cast_nullable_to_non_nullable
              as SingerModel,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongQueueItemImpl
    with DiagnosticableTreeMixin
    implements _SongQueueItem {
  const _$SongQueueItemImpl(
      {required this.song, required this.singer, this.position, this.id});

  factory _$SongQueueItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongQueueItemImplFromJson(json);

  @override
  final SongModel song;
  @override
  final SingerModel singer;
  @override
  final int? position;
  @override
  final int? id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SongQueueItem(song: $song, singer: $singer, position: $position, id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SongQueueItem'))
      ..add(DiagnosticsProperty('song', song))
      ..add(DiagnosticsProperty('singer', singer))
      ..add(DiagnosticsProperty('position', position))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongQueueItemImpl &&
            (identical(other.song, song) || other.song == song) &&
            (identical(other.singer, singer) || other.singer == singer) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, song, singer, position, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongQueueItemImplCopyWith<_$SongQueueItemImpl> get copyWith =>
      __$$SongQueueItemImplCopyWithImpl<_$SongQueueItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongQueueItemImplToJson(
      this,
    );
  }
}

abstract class _SongQueueItem implements SongQueueItem {
  const factory _SongQueueItem(
      {required final SongModel song,
      required final SingerModel singer,
      final int? position,
      final int? id}) = _$SongQueueItemImpl;

  factory _SongQueueItem.fromJson(Map<String, dynamic> json) =
      _$SongQueueItemImpl.fromJson;

  @override
  SongModel get song;
  @override
  SingerModel get singer;
  @override
  int? get position;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$SongQueueItemImplCopyWith<_$SongQueueItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
