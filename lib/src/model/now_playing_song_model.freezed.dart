// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing_song_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NowPlayingSongModel {

 SongModel? get song; int? get songId; int? get position; String? get singer; bool? get isPlaying;
/// Create a copy of NowPlayingSongModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NowPlayingSongModelCopyWith<NowPlayingSongModel> get copyWith => _$NowPlayingSongModelCopyWithImpl<NowPlayingSongModel>(this as NowPlayingSongModel, _$identity);

  /// Serializes this NowPlayingSongModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NowPlayingSongModel&&(identical(other.song, song) || other.song == song)&&(identical(other.songId, songId) || other.songId == songId)&&(identical(other.position, position) || other.position == position)&&(identical(other.singer, singer) || other.singer == singer)&&(identical(other.isPlaying, isPlaying) || other.isPlaying == isPlaying));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,song,songId,position,singer,isPlaying);

@override
String toString() {
  return 'NowPlayingSongModel(song: $song, songId: $songId, position: $position, singer: $singer, isPlaying: $isPlaying)';
}


}

/// @nodoc
abstract mixin class $NowPlayingSongModelCopyWith<$Res>  {
  factory $NowPlayingSongModelCopyWith(NowPlayingSongModel value, $Res Function(NowPlayingSongModel) _then) = _$NowPlayingSongModelCopyWithImpl;
@useResult
$Res call({
 SongModel? song, int? songId, int? position, String? singer, bool? isPlaying
});


$SongModelCopyWith<$Res>? get song;

}
/// @nodoc
class _$NowPlayingSongModelCopyWithImpl<$Res>
    implements $NowPlayingSongModelCopyWith<$Res> {
  _$NowPlayingSongModelCopyWithImpl(this._self, this._then);

  final NowPlayingSongModel _self;
  final $Res Function(NowPlayingSongModel) _then;

/// Create a copy of NowPlayingSongModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? song = freezed,Object? songId = freezed,Object? position = freezed,Object? singer = freezed,Object? isPlaying = freezed,}) {
  return _then(_self.copyWith(
song: freezed == song ? _self.song : song // ignore: cast_nullable_to_non_nullable
as SongModel?,songId: freezed == songId ? _self.songId : songId // ignore: cast_nullable_to_non_nullable
as int?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,singer: freezed == singer ? _self.singer : singer // ignore: cast_nullable_to_non_nullable
as String?,isPlaying: freezed == isPlaying ? _self.isPlaying : isPlaying // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of NowPlayingSongModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SongModelCopyWith<$Res>? get song {
    if (_self.song == null) {
    return null;
  }

  return $SongModelCopyWith<$Res>(_self.song!, (value) {
    return _then(_self.copyWith(song: value));
  });
}
}


/// Adds pattern-matching-related methods to [NowPlayingSongModel].
extension NowPlayingSongModelPatterns on NowPlayingSongModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NowPlayingSongModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NowPlayingSongModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NowPlayingSongModel value)  $default,){
final _that = this;
switch (_that) {
case _NowPlayingSongModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NowPlayingSongModel value)?  $default,){
final _that = this;
switch (_that) {
case _NowPlayingSongModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SongModel? song,  int? songId,  int? position,  String? singer,  bool? isPlaying)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NowPlayingSongModel() when $default != null:
return $default(_that.song,_that.songId,_that.position,_that.singer,_that.isPlaying);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SongModel? song,  int? songId,  int? position,  String? singer,  bool? isPlaying)  $default,) {final _that = this;
switch (_that) {
case _NowPlayingSongModel():
return $default(_that.song,_that.songId,_that.position,_that.singer,_that.isPlaying);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SongModel? song,  int? songId,  int? position,  String? singer,  bool? isPlaying)?  $default,) {final _that = this;
switch (_that) {
case _NowPlayingSongModel() when $default != null:
return $default(_that.song,_that.songId,_that.position,_that.singer,_that.isPlaying);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NowPlayingSongModel implements NowPlayingSongModel {
  const _NowPlayingSongModel({required this.song, required this.songId, required this.position, required this.singer, required this.isPlaying});
  factory _NowPlayingSongModel.fromJson(Map<String, dynamic> json) => _$NowPlayingSongModelFromJson(json);

@override final  SongModel? song;
@override final  int? songId;
@override final  int? position;
@override final  String? singer;
@override final  bool? isPlaying;

/// Create a copy of NowPlayingSongModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NowPlayingSongModelCopyWith<_NowPlayingSongModel> get copyWith => __$NowPlayingSongModelCopyWithImpl<_NowPlayingSongModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NowPlayingSongModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NowPlayingSongModel&&(identical(other.song, song) || other.song == song)&&(identical(other.songId, songId) || other.songId == songId)&&(identical(other.position, position) || other.position == position)&&(identical(other.singer, singer) || other.singer == singer)&&(identical(other.isPlaying, isPlaying) || other.isPlaying == isPlaying));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,song,songId,position,singer,isPlaying);

@override
String toString() {
  return 'NowPlayingSongModel(song: $song, songId: $songId, position: $position, singer: $singer, isPlaying: $isPlaying)';
}


}

/// @nodoc
abstract mixin class _$NowPlayingSongModelCopyWith<$Res> implements $NowPlayingSongModelCopyWith<$Res> {
  factory _$NowPlayingSongModelCopyWith(_NowPlayingSongModel value, $Res Function(_NowPlayingSongModel) _then) = __$NowPlayingSongModelCopyWithImpl;
@override @useResult
$Res call({
 SongModel? song, int? songId, int? position, String? singer, bool? isPlaying
});


@override $SongModelCopyWith<$Res>? get song;

}
/// @nodoc
class __$NowPlayingSongModelCopyWithImpl<$Res>
    implements _$NowPlayingSongModelCopyWith<$Res> {
  __$NowPlayingSongModelCopyWithImpl(this._self, this._then);

  final _NowPlayingSongModel _self;
  final $Res Function(_NowPlayingSongModel) _then;

/// Create a copy of NowPlayingSongModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? song = freezed,Object? songId = freezed,Object? position = freezed,Object? singer = freezed,Object? isPlaying = freezed,}) {
  return _then(_NowPlayingSongModel(
song: freezed == song ? _self.song : song // ignore: cast_nullable_to_non_nullable
as SongModel?,songId: freezed == songId ? _self.songId : songId // ignore: cast_nullable_to_non_nullable
as int?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,singer: freezed == singer ? _self.singer : singer // ignore: cast_nullable_to_non_nullable
as String?,isPlaying: freezed == isPlaying ? _self.isPlaying : isPlaying // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of NowPlayingSongModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SongModelCopyWith<$Res>? get song {
    if (_self.song == null) {
    return null;
  }

  return $SongModelCopyWith<$Res>(_self.song!, (value) {
    return _then(_self.copyWith(song: value));
  });
}
}

// dart format on
