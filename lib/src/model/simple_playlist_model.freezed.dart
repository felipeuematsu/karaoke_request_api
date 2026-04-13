// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple_playlist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SimplePlaylistModel {

 int? get id; String? get name; String? get imageUrl; String? get description;
/// Create a copy of SimplePlaylistModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SimplePlaylistModelCopyWith<SimplePlaylistModel> get copyWith => _$SimplePlaylistModelCopyWithImpl<SimplePlaylistModel>(this as SimplePlaylistModel, _$identity);

  /// Serializes this SimplePlaylistModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SimplePlaylistModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,imageUrl,description);

@override
String toString() {
  return 'SimplePlaylistModel(id: $id, name: $name, imageUrl: $imageUrl, description: $description)';
}


}

/// @nodoc
abstract mixin class $SimplePlaylistModelCopyWith<$Res>  {
  factory $SimplePlaylistModelCopyWith(SimplePlaylistModel value, $Res Function(SimplePlaylistModel) _then) = _$SimplePlaylistModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? imageUrl, String? description
});




}
/// @nodoc
class _$SimplePlaylistModelCopyWithImpl<$Res>
    implements $SimplePlaylistModelCopyWith<$Res> {
  _$SimplePlaylistModelCopyWithImpl(this._self, this._then);

  final SimplePlaylistModel _self;
  final $Res Function(SimplePlaylistModel) _then;

/// Create a copy of SimplePlaylistModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? imageUrl = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SimplePlaylistModel].
extension SimplePlaylistModelPatterns on SimplePlaylistModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SimplePlaylistModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SimplePlaylistModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SimplePlaylistModel value)  $default,){
final _that = this;
switch (_that) {
case _SimplePlaylistModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SimplePlaylistModel value)?  $default,){
final _that = this;
switch (_that) {
case _SimplePlaylistModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? imageUrl,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SimplePlaylistModel() when $default != null:
return $default(_that.id,_that.name,_that.imageUrl,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? imageUrl,  String? description)  $default,) {final _that = this;
switch (_that) {
case _SimplePlaylistModel():
return $default(_that.id,_that.name,_that.imageUrl,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? imageUrl,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _SimplePlaylistModel() when $default != null:
return $default(_that.id,_that.name,_that.imageUrl,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SimplePlaylistModel implements SimplePlaylistModel {
  const _SimplePlaylistModel({this.id, this.name, this.imageUrl, this.description});
  factory _SimplePlaylistModel.fromJson(Map<String, dynamic> json) => _$SimplePlaylistModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? imageUrl;
@override final  String? description;

/// Create a copy of SimplePlaylistModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SimplePlaylistModelCopyWith<_SimplePlaylistModel> get copyWith => __$SimplePlaylistModelCopyWithImpl<_SimplePlaylistModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SimplePlaylistModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SimplePlaylistModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,imageUrl,description);

@override
String toString() {
  return 'SimplePlaylistModel(id: $id, name: $name, imageUrl: $imageUrl, description: $description)';
}


}

/// @nodoc
abstract mixin class _$SimplePlaylistModelCopyWith<$Res> implements $SimplePlaylistModelCopyWith<$Res> {
  factory _$SimplePlaylistModelCopyWith(_SimplePlaylistModel value, $Res Function(_SimplePlaylistModel) _then) = __$SimplePlaylistModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? imageUrl, String? description
});




}
/// @nodoc
class __$SimplePlaylistModelCopyWithImpl<$Res>
    implements _$SimplePlaylistModelCopyWith<$Res> {
  __$SimplePlaylistModelCopyWithImpl(this._self, this._then);

  final _SimplePlaylistModel _self;
  final $Res Function(_SimplePlaylistModel) _then;

/// Create a copy of SimplePlaylistModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? imageUrl = freezed,Object? description = freezed,}) {
  return _then(_SimplePlaylistModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
