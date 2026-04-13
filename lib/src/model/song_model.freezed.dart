// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SongModel {

 int? get songId; String? get title; String? get artist; String? get path; String? get filename; String? get searchString; int? get duration; int? get plays; DateTime? get lastPlayed; String? get imageUrl;
/// Create a copy of SongModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SongModelCopyWith<SongModel> get copyWith => _$SongModelCopyWithImpl<SongModel>(this as SongModel, _$identity);

  /// Serializes this SongModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SongModel&&(identical(other.songId, songId) || other.songId == songId)&&(identical(other.title, title) || other.title == title)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.path, path) || other.path == path)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.searchString, searchString) || other.searchString == searchString)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.plays, plays) || other.plays == plays)&&(identical(other.lastPlayed, lastPlayed) || other.lastPlayed == lastPlayed)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,songId,title,artist,path,filename,searchString,duration,plays,lastPlayed,imageUrl);

@override
String toString() {
  return 'SongModel(songId: $songId, title: $title, artist: $artist, path: $path, filename: $filename, searchString: $searchString, duration: $duration, plays: $plays, lastPlayed: $lastPlayed, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $SongModelCopyWith<$Res>  {
  factory $SongModelCopyWith(SongModel value, $Res Function(SongModel) _then) = _$SongModelCopyWithImpl;
@useResult
$Res call({
 int? songId, String? title, String? artist, String? path, String? filename, String? searchString, int? duration, int? plays, DateTime? lastPlayed, String? imageUrl
});




}
/// @nodoc
class _$SongModelCopyWithImpl<$Res>
    implements $SongModelCopyWith<$Res> {
  _$SongModelCopyWithImpl(this._self, this._then);

  final SongModel _self;
  final $Res Function(SongModel) _then;

/// Create a copy of SongModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? songId = freezed,Object? title = freezed,Object? artist = freezed,Object? path = freezed,Object? filename = freezed,Object? searchString = freezed,Object? duration = freezed,Object? plays = freezed,Object? lastPlayed = freezed,Object? imageUrl = freezed,}) {
  return _then(_self.copyWith(
songId: freezed == songId ? _self.songId : songId // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,searchString: freezed == searchString ? _self.searchString : searchString // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,plays: freezed == plays ? _self.plays : plays // ignore: cast_nullable_to_non_nullable
as int?,lastPlayed: freezed == lastPlayed ? _self.lastPlayed : lastPlayed // ignore: cast_nullable_to_non_nullable
as DateTime?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SongModel].
extension SongModelPatterns on SongModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SongModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SongModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SongModel value)  $default,){
final _that = this;
switch (_that) {
case _SongModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SongModel value)?  $default,){
final _that = this;
switch (_that) {
case _SongModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? songId,  String? title,  String? artist,  String? path,  String? filename,  String? searchString,  int? duration,  int? plays,  DateTime? lastPlayed,  String? imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SongModel() when $default != null:
return $default(_that.songId,_that.title,_that.artist,_that.path,_that.filename,_that.searchString,_that.duration,_that.plays,_that.lastPlayed,_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? songId,  String? title,  String? artist,  String? path,  String? filename,  String? searchString,  int? duration,  int? plays,  DateTime? lastPlayed,  String? imageUrl)  $default,) {final _that = this;
switch (_that) {
case _SongModel():
return $default(_that.songId,_that.title,_that.artist,_that.path,_that.filename,_that.searchString,_that.duration,_that.plays,_that.lastPlayed,_that.imageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? songId,  String? title,  String? artist,  String? path,  String? filename,  String? searchString,  int? duration,  int? plays,  DateTime? lastPlayed,  String? imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _SongModel() when $default != null:
return $default(_that.songId,_that.title,_that.artist,_that.path,_that.filename,_that.searchString,_that.duration,_that.plays,_that.lastPlayed,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SongModel implements SongModel {
  const _SongModel({this.songId, this.title, this.artist, this.path, this.filename, this.searchString, this.duration, this.plays, this.lastPlayed, this.imageUrl});
  factory _SongModel.fromJson(Map<String, dynamic> json) => _$SongModelFromJson(json);

@override final  int? songId;
@override final  String? title;
@override final  String? artist;
@override final  String? path;
@override final  String? filename;
@override final  String? searchString;
@override final  int? duration;
@override final  int? plays;
@override final  DateTime? lastPlayed;
@override final  String? imageUrl;

/// Create a copy of SongModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SongModelCopyWith<_SongModel> get copyWith => __$SongModelCopyWithImpl<_SongModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SongModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SongModel&&(identical(other.songId, songId) || other.songId == songId)&&(identical(other.title, title) || other.title == title)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.path, path) || other.path == path)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.searchString, searchString) || other.searchString == searchString)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.plays, plays) || other.plays == plays)&&(identical(other.lastPlayed, lastPlayed) || other.lastPlayed == lastPlayed)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,songId,title,artist,path,filename,searchString,duration,plays,lastPlayed,imageUrl);

@override
String toString() {
  return 'SongModel(songId: $songId, title: $title, artist: $artist, path: $path, filename: $filename, searchString: $searchString, duration: $duration, plays: $plays, lastPlayed: $lastPlayed, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$SongModelCopyWith<$Res> implements $SongModelCopyWith<$Res> {
  factory _$SongModelCopyWith(_SongModel value, $Res Function(_SongModel) _then) = __$SongModelCopyWithImpl;
@override @useResult
$Res call({
 int? songId, String? title, String? artist, String? path, String? filename, String? searchString, int? duration, int? plays, DateTime? lastPlayed, String? imageUrl
});




}
/// @nodoc
class __$SongModelCopyWithImpl<$Res>
    implements _$SongModelCopyWith<$Res> {
  __$SongModelCopyWithImpl(this._self, this._then);

  final _SongModel _self;
  final $Res Function(_SongModel) _then;

/// Create a copy of SongModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? songId = freezed,Object? title = freezed,Object? artist = freezed,Object? path = freezed,Object? filename = freezed,Object? searchString = freezed,Object? duration = freezed,Object? plays = freezed,Object? lastPlayed = freezed,Object? imageUrl = freezed,}) {
  return _then(_SongModel(
songId: freezed == songId ? _self.songId : songId // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,searchString: freezed == searchString ? _self.searchString : searchString // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,plays: freezed == plays ? _self.plays : plays // ignore: cast_nullable_to_non_nullable
as int?,lastPlayed: freezed == lastPlayed ? _self.lastPlayed : lastPlayed // ignore: cast_nullable_to_non_nullable
as DateTime?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
