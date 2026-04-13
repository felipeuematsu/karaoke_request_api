// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_queue_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SongQueueItem {

 SongModel get song; SingerModel get singer; int? get position; int? get id;
/// Create a copy of SongQueueItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SongQueueItemCopyWith<SongQueueItem> get copyWith => _$SongQueueItemCopyWithImpl<SongQueueItem>(this as SongQueueItem, _$identity);

  /// Serializes this SongQueueItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SongQueueItem&&(identical(other.song, song) || other.song == song)&&(identical(other.singer, singer) || other.singer == singer)&&(identical(other.position, position) || other.position == position)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,song,singer,position,id);

@override
String toString() {
  return 'SongQueueItem(song: $song, singer: $singer, position: $position, id: $id)';
}


}

/// @nodoc
abstract mixin class $SongQueueItemCopyWith<$Res>  {
  factory $SongQueueItemCopyWith(SongQueueItem value, $Res Function(SongQueueItem) _then) = _$SongQueueItemCopyWithImpl;
@useResult
$Res call({
 SongModel song, SingerModel singer, int? position, int? id
});


$SongModelCopyWith<$Res> get song;$SingerModelCopyWith<$Res> get singer;

}
/// @nodoc
class _$SongQueueItemCopyWithImpl<$Res>
    implements $SongQueueItemCopyWith<$Res> {
  _$SongQueueItemCopyWithImpl(this._self, this._then);

  final SongQueueItem _self;
  final $Res Function(SongQueueItem) _then;

/// Create a copy of SongQueueItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? song = null,Object? singer = null,Object? position = freezed,Object? id = freezed,}) {
  return _then(_self.copyWith(
song: null == song ? _self.song : song // ignore: cast_nullable_to_non_nullable
as SongModel,singer: null == singer ? _self.singer : singer // ignore: cast_nullable_to_non_nullable
as SingerModel,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of SongQueueItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SongModelCopyWith<$Res> get song {
  
  return $SongModelCopyWith<$Res>(_self.song, (value) {
    return _then(_self.copyWith(song: value));
  });
}/// Create a copy of SongQueueItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SingerModelCopyWith<$Res> get singer {
  
  return $SingerModelCopyWith<$Res>(_self.singer, (value) {
    return _then(_self.copyWith(singer: value));
  });
}
}


/// Adds pattern-matching-related methods to [SongQueueItem].
extension SongQueueItemPatterns on SongQueueItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SongQueueItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SongQueueItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SongQueueItem value)  $default,){
final _that = this;
switch (_that) {
case _SongQueueItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SongQueueItem value)?  $default,){
final _that = this;
switch (_that) {
case _SongQueueItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SongModel song,  SingerModel singer,  int? position,  int? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SongQueueItem() when $default != null:
return $default(_that.song,_that.singer,_that.position,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SongModel song,  SingerModel singer,  int? position,  int? id)  $default,) {final _that = this;
switch (_that) {
case _SongQueueItem():
return $default(_that.song,_that.singer,_that.position,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SongModel song,  SingerModel singer,  int? position,  int? id)?  $default,) {final _that = this;
switch (_that) {
case _SongQueueItem() when $default != null:
return $default(_that.song,_that.singer,_that.position,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SongQueueItem implements SongQueueItem {
  const _SongQueueItem({required this.song, required this.singer, this.position, this.id});
  factory _SongQueueItem.fromJson(Map<String, dynamic> json) => _$SongQueueItemFromJson(json);

@override final  SongModel song;
@override final  SingerModel singer;
@override final  int? position;
@override final  int? id;

/// Create a copy of SongQueueItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SongQueueItemCopyWith<_SongQueueItem> get copyWith => __$SongQueueItemCopyWithImpl<_SongQueueItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SongQueueItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SongQueueItem&&(identical(other.song, song) || other.song == song)&&(identical(other.singer, singer) || other.singer == singer)&&(identical(other.position, position) || other.position == position)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,song,singer,position,id);

@override
String toString() {
  return 'SongQueueItem(song: $song, singer: $singer, position: $position, id: $id)';
}


}

/// @nodoc
abstract mixin class _$SongQueueItemCopyWith<$Res> implements $SongQueueItemCopyWith<$Res> {
  factory _$SongQueueItemCopyWith(_SongQueueItem value, $Res Function(_SongQueueItem) _then) = __$SongQueueItemCopyWithImpl;
@override @useResult
$Res call({
 SongModel song, SingerModel singer, int? position, int? id
});


@override $SongModelCopyWith<$Res> get song;@override $SingerModelCopyWith<$Res> get singer;

}
/// @nodoc
class __$SongQueueItemCopyWithImpl<$Res>
    implements _$SongQueueItemCopyWith<$Res> {
  __$SongQueueItemCopyWithImpl(this._self, this._then);

  final _SongQueueItem _self;
  final $Res Function(_SongQueueItem) _then;

/// Create a copy of SongQueueItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? song = null,Object? singer = null,Object? position = freezed,Object? id = freezed,}) {
  return _then(_SongQueueItem(
song: null == song ? _self.song : song // ignore: cast_nullable_to_non_nullable
as SongModel,singer: null == singer ? _self.singer : singer // ignore: cast_nullable_to_non_nullable
as SingerModel,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of SongQueueItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SongModelCopyWith<$Res> get song {
  
  return $SongModelCopyWith<$Res>(_self.song, (value) {
    return _then(_self.copyWith(song: value));
  });
}/// Create a copy of SongQueueItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SingerModelCopyWith<$Res> get singer {
  
  return $SingerModelCopyWith<$Res>(_self.singer, (value) {
    return _then(_self.copyWith(singer: value));
  });
}
}

// dart format on
