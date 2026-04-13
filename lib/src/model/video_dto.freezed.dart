// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VideoDto {

 String? get id; String? get title; String? get author; String? get description; Duration? get duration; int? get viewCount; Thumbnails? get thumbnails; DateTime? get uploadDate;
/// Create a copy of VideoDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoDtoCopyWith<VideoDto> get copyWith => _$VideoDtoCopyWithImpl<VideoDto>(this as VideoDto, _$identity);

  /// Serializes this VideoDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoDto&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.description, description) || other.description == description)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount)&&(identical(other.thumbnails, thumbnails) || other.thumbnails == thumbnails)&&(identical(other.uploadDate, uploadDate) || other.uploadDate == uploadDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,author,description,duration,viewCount,thumbnails,uploadDate);

@override
String toString() {
  return 'VideoDto(id: $id, title: $title, author: $author, description: $description, duration: $duration, viewCount: $viewCount, thumbnails: $thumbnails, uploadDate: $uploadDate)';
}


}

/// @nodoc
abstract mixin class $VideoDtoCopyWith<$Res>  {
  factory $VideoDtoCopyWith(VideoDto value, $Res Function(VideoDto) _then) = _$VideoDtoCopyWithImpl;
@useResult
$Res call({
 String? id, String? title, String? author, String? description, Duration? duration, int? viewCount, Thumbnails? thumbnails, DateTime? uploadDate
});


$ThumbnailsCopyWith<$Res>? get thumbnails;

}
/// @nodoc
class _$VideoDtoCopyWithImpl<$Res>
    implements $VideoDtoCopyWith<$Res> {
  _$VideoDtoCopyWithImpl(this._self, this._then);

  final VideoDto _self;
  final $Res Function(VideoDto) _then;

/// Create a copy of VideoDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? author = freezed,Object? description = freezed,Object? duration = freezed,Object? viewCount = freezed,Object? thumbnails = freezed,Object? uploadDate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration?,viewCount: freezed == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as int?,thumbnails: freezed == thumbnails ? _self.thumbnails : thumbnails // ignore: cast_nullable_to_non_nullable
as Thumbnails?,uploadDate: freezed == uploadDate ? _self.uploadDate : uploadDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of VideoDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailsCopyWith<$Res>? get thumbnails {
    if (_self.thumbnails == null) {
    return null;
  }

  return $ThumbnailsCopyWith<$Res>(_self.thumbnails!, (value) {
    return _then(_self.copyWith(thumbnails: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoDto].
extension VideoDtoPatterns on VideoDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoDto value)  $default,){
final _that = this;
switch (_that) {
case _VideoDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoDto value)?  $default,){
final _that = this;
switch (_that) {
case _VideoDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? title,  String? author,  String? description,  Duration? duration,  int? viewCount,  Thumbnails? thumbnails,  DateTime? uploadDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoDto() when $default != null:
return $default(_that.id,_that.title,_that.author,_that.description,_that.duration,_that.viewCount,_that.thumbnails,_that.uploadDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? title,  String? author,  String? description,  Duration? duration,  int? viewCount,  Thumbnails? thumbnails,  DateTime? uploadDate)  $default,) {final _that = this;
switch (_that) {
case _VideoDto():
return $default(_that.id,_that.title,_that.author,_that.description,_that.duration,_that.viewCount,_that.thumbnails,_that.uploadDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? title,  String? author,  String? description,  Duration? duration,  int? viewCount,  Thumbnails? thumbnails,  DateTime? uploadDate)?  $default,) {final _that = this;
switch (_that) {
case _VideoDto() when $default != null:
return $default(_that.id,_that.title,_that.author,_that.description,_that.duration,_that.viewCount,_that.thumbnails,_that.uploadDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoDto implements VideoDto {
  const _VideoDto({this.id, this.title, this.author, this.description, this.duration, this.viewCount, this.thumbnails, this.uploadDate});
  factory _VideoDto.fromJson(Map<String, dynamic> json) => _$VideoDtoFromJson(json);

@override final  String? id;
@override final  String? title;
@override final  String? author;
@override final  String? description;
@override final  Duration? duration;
@override final  int? viewCount;
@override final  Thumbnails? thumbnails;
@override final  DateTime? uploadDate;

/// Create a copy of VideoDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoDtoCopyWith<_VideoDto> get copyWith => __$VideoDtoCopyWithImpl<_VideoDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoDto&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.description, description) || other.description == description)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount)&&(identical(other.thumbnails, thumbnails) || other.thumbnails == thumbnails)&&(identical(other.uploadDate, uploadDate) || other.uploadDate == uploadDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,author,description,duration,viewCount,thumbnails,uploadDate);

@override
String toString() {
  return 'VideoDto(id: $id, title: $title, author: $author, description: $description, duration: $duration, viewCount: $viewCount, thumbnails: $thumbnails, uploadDate: $uploadDate)';
}


}

/// @nodoc
abstract mixin class _$VideoDtoCopyWith<$Res> implements $VideoDtoCopyWith<$Res> {
  factory _$VideoDtoCopyWith(_VideoDto value, $Res Function(_VideoDto) _then) = __$VideoDtoCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title, String? author, String? description, Duration? duration, int? viewCount, Thumbnails? thumbnails, DateTime? uploadDate
});


@override $ThumbnailsCopyWith<$Res>? get thumbnails;

}
/// @nodoc
class __$VideoDtoCopyWithImpl<$Res>
    implements _$VideoDtoCopyWith<$Res> {
  __$VideoDtoCopyWithImpl(this._self, this._then);

  final _VideoDto _self;
  final $Res Function(_VideoDto) _then;

/// Create a copy of VideoDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? author = freezed,Object? description = freezed,Object? duration = freezed,Object? viewCount = freezed,Object? thumbnails = freezed,Object? uploadDate = freezed,}) {
  return _then(_VideoDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration?,viewCount: freezed == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as int?,thumbnails: freezed == thumbnails ? _self.thumbnails : thumbnails // ignore: cast_nullable_to_non_nullable
as Thumbnails?,uploadDate: freezed == uploadDate ? _self.uploadDate : uploadDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of VideoDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailsCopyWith<$Res>? get thumbnails {
    if (_self.thumbnails == null) {
    return null;
  }

  return $ThumbnailsCopyWith<$Res>(_self.thumbnails!, (value) {
    return _then(_self.copyWith(thumbnails: value));
  });
}
}

// dart format on
