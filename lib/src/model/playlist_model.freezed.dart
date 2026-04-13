// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistModel {

 int? get id; String? get name; List<SongModel>? get songs; String? get imageUrl; String? get description;
/// Create a copy of PlaylistModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistModelCopyWith<PlaylistModel> get copyWith => _$PlaylistModelCopyWithImpl<PlaylistModel>(this as PlaylistModel, _$identity);

  /// Serializes this PlaylistModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.songs, songs)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(songs),imageUrl,description);

@override
String toString() {
  return 'PlaylistModel(id: $id, name: $name, songs: $songs, imageUrl: $imageUrl, description: $description)';
}


}

/// @nodoc
abstract mixin class $PlaylistModelCopyWith<$Res>  {
  factory $PlaylistModelCopyWith(PlaylistModel value, $Res Function(PlaylistModel) _then) = _$PlaylistModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, List<SongModel>? songs, String? imageUrl, String? description
});




}
/// @nodoc
class _$PlaylistModelCopyWithImpl<$Res>
    implements $PlaylistModelCopyWith<$Res> {
  _$PlaylistModelCopyWithImpl(this._self, this._then);

  final PlaylistModel _self;
  final $Res Function(PlaylistModel) _then;

/// Create a copy of PlaylistModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? songs = freezed,Object? imageUrl = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,songs: freezed == songs ? _self.songs : songs // ignore: cast_nullable_to_non_nullable
as List<SongModel>?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaylistModel].
extension PlaylistModelPatterns on PlaylistModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaylistModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaylistModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaylistModel value)  $default,){
final _that = this;
switch (_that) {
case _PlaylistModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaylistModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlaylistModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  List<SongModel>? songs,  String? imageUrl,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaylistModel() when $default != null:
return $default(_that.id,_that.name,_that.songs,_that.imageUrl,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  List<SongModel>? songs,  String? imageUrl,  String? description)  $default,) {final _that = this;
switch (_that) {
case _PlaylistModel():
return $default(_that.id,_that.name,_that.songs,_that.imageUrl,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  List<SongModel>? songs,  String? imageUrl,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _PlaylistModel() when $default != null:
return $default(_that.id,_that.name,_that.songs,_that.imageUrl,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaylistModel implements PlaylistModel {
  const _PlaylistModel({this.id, this.name, final  List<SongModel>? songs, this.imageUrl, this.description}): _songs = songs;
  factory _PlaylistModel.fromJson(Map<String, dynamic> json) => _$PlaylistModelFromJson(json);

@override final  int? id;
@override final  String? name;
 final  List<SongModel>? _songs;
@override List<SongModel>? get songs {
  final value = _songs;
  if (value == null) return null;
  if (_songs is EqualUnmodifiableListView) return _songs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? imageUrl;
@override final  String? description;

/// Create a copy of PlaylistModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaylistModelCopyWith<_PlaylistModel> get copyWith => __$PlaylistModelCopyWithImpl<_PlaylistModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaylistModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._songs, _songs)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_songs),imageUrl,description);

@override
String toString() {
  return 'PlaylistModel(id: $id, name: $name, songs: $songs, imageUrl: $imageUrl, description: $description)';
}


}

/// @nodoc
abstract mixin class _$PlaylistModelCopyWith<$Res> implements $PlaylistModelCopyWith<$Res> {
  factory _$PlaylistModelCopyWith(_PlaylistModel value, $Res Function(_PlaylistModel) _then) = __$PlaylistModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, List<SongModel>? songs, String? imageUrl, String? description
});




}
/// @nodoc
class __$PlaylistModelCopyWithImpl<$Res>
    implements _$PlaylistModelCopyWith<$Res> {
  __$PlaylistModelCopyWithImpl(this._self, this._then);

  final _PlaylistModel _self;
  final $Res Function(_PlaylistModel) _then;

/// Create a copy of PlaylistModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? songs = freezed,Object? imageUrl = freezed,Object? description = freezed,}) {
  return _then(_PlaylistModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,songs: freezed == songs ? _self._songs : songs // ignore: cast_nullable_to_non_nullable
as List<SongModel>?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
