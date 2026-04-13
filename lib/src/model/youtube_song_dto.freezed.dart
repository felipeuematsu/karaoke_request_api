// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'youtube_song_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$YoutubeSongDto {

 String? get url; String? get title; String? get artist; String? get thumbnail; int? get duration;
/// Create a copy of YoutubeSongDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$YoutubeSongDtoCopyWith<YoutubeSongDto> get copyWith => _$YoutubeSongDtoCopyWithImpl<YoutubeSongDto>(this as YoutubeSongDto, _$identity);

  /// Serializes this YoutubeSongDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is YoutubeSongDto&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.duration, duration) || other.duration == duration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,title,artist,thumbnail,duration);

@override
String toString() {
  return 'YoutubeSongDto(url: $url, title: $title, artist: $artist, thumbnail: $thumbnail, duration: $duration)';
}


}

/// @nodoc
abstract mixin class $YoutubeSongDtoCopyWith<$Res>  {
  factory $YoutubeSongDtoCopyWith(YoutubeSongDto value, $Res Function(YoutubeSongDto) _then) = _$YoutubeSongDtoCopyWithImpl;
@useResult
$Res call({
 String? url, String? title, String? artist, String? thumbnail, int? duration
});




}
/// @nodoc
class _$YoutubeSongDtoCopyWithImpl<$Res>
    implements $YoutubeSongDtoCopyWith<$Res> {
  _$YoutubeSongDtoCopyWithImpl(this._self, this._then);

  final YoutubeSongDto _self;
  final $Res Function(YoutubeSongDto) _then;

/// Create a copy of YoutubeSongDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? title = freezed,Object? artist = freezed,Object? thumbnail = freezed,Object? duration = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [YoutubeSongDto].
extension YoutubeSongDtoPatterns on YoutubeSongDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _YoutubeSongDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _YoutubeSongDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _YoutubeSongDto value)  $default,){
final _that = this;
switch (_that) {
case _YoutubeSongDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _YoutubeSongDto value)?  $default,){
final _that = this;
switch (_that) {
case _YoutubeSongDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  String? title,  String? artist,  String? thumbnail,  int? duration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _YoutubeSongDto() when $default != null:
return $default(_that.url,_that.title,_that.artist,_that.thumbnail,_that.duration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  String? title,  String? artist,  String? thumbnail,  int? duration)  $default,) {final _that = this;
switch (_that) {
case _YoutubeSongDto():
return $default(_that.url,_that.title,_that.artist,_that.thumbnail,_that.duration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  String? title,  String? artist,  String? thumbnail,  int? duration)?  $default,) {final _that = this;
switch (_that) {
case _YoutubeSongDto() when $default != null:
return $default(_that.url,_that.title,_that.artist,_that.thumbnail,_that.duration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _YoutubeSongDto implements YoutubeSongDto {
  const _YoutubeSongDto({this.url, this.title, this.artist, this.thumbnail, this.duration});
  factory _YoutubeSongDto.fromJson(Map<String, dynamic> json) => _$YoutubeSongDtoFromJson(json);

@override final  String? url;
@override final  String? title;
@override final  String? artist;
@override final  String? thumbnail;
@override final  int? duration;

/// Create a copy of YoutubeSongDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$YoutubeSongDtoCopyWith<_YoutubeSongDto> get copyWith => __$YoutubeSongDtoCopyWithImpl<_YoutubeSongDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$YoutubeSongDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _YoutubeSongDto&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.duration, duration) || other.duration == duration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,title,artist,thumbnail,duration);

@override
String toString() {
  return 'YoutubeSongDto(url: $url, title: $title, artist: $artist, thumbnail: $thumbnail, duration: $duration)';
}


}

/// @nodoc
abstract mixin class _$YoutubeSongDtoCopyWith<$Res> implements $YoutubeSongDtoCopyWith<$Res> {
  factory _$YoutubeSongDtoCopyWith(_YoutubeSongDto value, $Res Function(_YoutubeSongDto) _then) = __$YoutubeSongDtoCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? title, String? artist, String? thumbnail, int? duration
});




}
/// @nodoc
class __$YoutubeSongDtoCopyWithImpl<$Res>
    implements _$YoutubeSongDtoCopyWith<$Res> {
  __$YoutubeSongDtoCopyWithImpl(this._self, this._then);

  final _YoutubeSongDto _self;
  final $Res Function(_YoutubeSongDto) _then;

/// Create a copy of YoutubeSongDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? title = freezed,Object? artist = freezed,Object? thumbnail = freezed,Object? duration = freezed,}) {
  return _then(_YoutubeSongDto(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
