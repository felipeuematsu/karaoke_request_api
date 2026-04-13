// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_path_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepositoryPathModel {

 String get path; String get regex; int get titlePos; int get artistPos;
/// Create a copy of RepositoryPathModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepositoryPathModelCopyWith<RepositoryPathModel> get copyWith => _$RepositoryPathModelCopyWithImpl<RepositoryPathModel>(this as RepositoryPathModel, _$identity);

  /// Serializes this RepositoryPathModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepositoryPathModel&&(identical(other.path, path) || other.path == path)&&(identical(other.regex, regex) || other.regex == regex)&&(identical(other.titlePos, titlePos) || other.titlePos == titlePos)&&(identical(other.artistPos, artistPos) || other.artistPos == artistPos));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,regex,titlePos,artistPos);

@override
String toString() {
  return 'RepositoryPathModel(path: $path, regex: $regex, titlePos: $titlePos, artistPos: $artistPos)';
}


}

/// @nodoc
abstract mixin class $RepositoryPathModelCopyWith<$Res>  {
  factory $RepositoryPathModelCopyWith(RepositoryPathModel value, $Res Function(RepositoryPathModel) _then) = _$RepositoryPathModelCopyWithImpl;
@useResult
$Res call({
 String path, String regex, int titlePos, int artistPos
});




}
/// @nodoc
class _$RepositoryPathModelCopyWithImpl<$Res>
    implements $RepositoryPathModelCopyWith<$Res> {
  _$RepositoryPathModelCopyWithImpl(this._self, this._then);

  final RepositoryPathModel _self;
  final $Res Function(RepositoryPathModel) _then;

/// Create a copy of RepositoryPathModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? path = null,Object? regex = null,Object? titlePos = null,Object? artistPos = null,}) {
  return _then(_self.copyWith(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,regex: null == regex ? _self.regex : regex // ignore: cast_nullable_to_non_nullable
as String,titlePos: null == titlePos ? _self.titlePos : titlePos // ignore: cast_nullable_to_non_nullable
as int,artistPos: null == artistPos ? _self.artistPos : artistPos // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RepositoryPathModel].
extension RepositoryPathModelPatterns on RepositoryPathModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepositoryPathModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepositoryPathModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepositoryPathModel value)  $default,){
final _that = this;
switch (_that) {
case _RepositoryPathModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepositoryPathModel value)?  $default,){
final _that = this;
switch (_that) {
case _RepositoryPathModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String path,  String regex,  int titlePos,  int artistPos)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepositoryPathModel() when $default != null:
return $default(_that.path,_that.regex,_that.titlePos,_that.artistPos);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String path,  String regex,  int titlePos,  int artistPos)  $default,) {final _that = this;
switch (_that) {
case _RepositoryPathModel():
return $default(_that.path,_that.regex,_that.titlePos,_that.artistPos);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String path,  String regex,  int titlePos,  int artistPos)?  $default,) {final _that = this;
switch (_that) {
case _RepositoryPathModel() when $default != null:
return $default(_that.path,_that.regex,_that.titlePos,_that.artistPos);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RepositoryPathModel implements RepositoryPathModel {
  const _RepositoryPathModel({required this.path, required this.regex, required this.titlePos, required this.artistPos});
  factory _RepositoryPathModel.fromJson(Map<String, dynamic> json) => _$RepositoryPathModelFromJson(json);

@override final  String path;
@override final  String regex;
@override final  int titlePos;
@override final  int artistPos;

/// Create a copy of RepositoryPathModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepositoryPathModelCopyWith<_RepositoryPathModel> get copyWith => __$RepositoryPathModelCopyWithImpl<_RepositoryPathModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepositoryPathModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepositoryPathModel&&(identical(other.path, path) || other.path == path)&&(identical(other.regex, regex) || other.regex == regex)&&(identical(other.titlePos, titlePos) || other.titlePos == titlePos)&&(identical(other.artistPos, artistPos) || other.artistPos == artistPos));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,regex,titlePos,artistPos);

@override
String toString() {
  return 'RepositoryPathModel(path: $path, regex: $regex, titlePos: $titlePos, artistPos: $artistPos)';
}


}

/// @nodoc
abstract mixin class _$RepositoryPathModelCopyWith<$Res> implements $RepositoryPathModelCopyWith<$Res> {
  factory _$RepositoryPathModelCopyWith(_RepositoryPathModel value, $Res Function(_RepositoryPathModel) _then) = __$RepositoryPathModelCopyWithImpl;
@override @useResult
$Res call({
 String path, String regex, int titlePos, int artistPos
});




}
/// @nodoc
class __$RepositoryPathModelCopyWithImpl<$Res>
    implements _$RepositoryPathModelCopyWith<$Res> {
  __$RepositoryPathModelCopyWithImpl(this._self, this._then);

  final _RepositoryPathModel _self;
  final $Res Function(_RepositoryPathModel) _then;

/// Create a copy of RepositoryPathModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? path = null,Object? regex = null,Object? titlePos = null,Object? artistPos = null,}) {
  return _then(_RepositoryPathModel(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,regex: null == regex ? _self.regex : regex // ignore: cast_nullable_to_non_nullable
as String,titlePos: null == titlePos ? _self.titlePos : titlePos // ignore: cast_nullable_to_non_nullable
as int,artistPos: null == artistPos ? _self.artistPos : artistPos // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
