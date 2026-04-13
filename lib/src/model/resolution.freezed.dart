// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resolution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Resolution {

 int? get width; int? get height;
/// Create a copy of Resolution
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResolutionCopyWith<Resolution> get copyWith => _$ResolutionCopyWithImpl<Resolution>(this as Resolution, _$identity);

  /// Serializes this Resolution to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Resolution&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height);

@override
String toString() {
  return 'Resolution(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $ResolutionCopyWith<$Res>  {
  factory $ResolutionCopyWith(Resolution value, $Res Function(Resolution) _then) = _$ResolutionCopyWithImpl;
@useResult
$Res call({
 int? width, int? height
});




}
/// @nodoc
class _$ResolutionCopyWithImpl<$Res>
    implements $ResolutionCopyWith<$Res> {
  _$ResolutionCopyWithImpl(this._self, this._then);

  final Resolution _self;
  final $Res Function(Resolution) _then;

/// Create a copy of Resolution
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = freezed,Object? height = freezed,}) {
  return _then(_self.copyWith(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Resolution].
extension ResolutionPatterns on Resolution {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Resolution value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Resolution() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Resolution value)  $default,){
final _that = this;
switch (_that) {
case _Resolution():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Resolution value)?  $default,){
final _that = this;
switch (_that) {
case _Resolution() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? width,  int? height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Resolution() when $default != null:
return $default(_that.width,_that.height);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? width,  int? height)  $default,) {final _that = this;
switch (_that) {
case _Resolution():
return $default(_that.width,_that.height);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? width,  int? height)?  $default,) {final _that = this;
switch (_that) {
case _Resolution() when $default != null:
return $default(_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Resolution implements Resolution {
  const _Resolution({this.width, this.height});
  factory _Resolution.fromJson(Map<String, dynamic> json) => _$ResolutionFromJson(json);

@override final  int? width;
@override final  int? height;

/// Create a copy of Resolution
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResolutionCopyWith<_Resolution> get copyWith => __$ResolutionCopyWithImpl<_Resolution>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResolutionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Resolution&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height);

@override
String toString() {
  return 'Resolution(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$ResolutionCopyWith<$Res> implements $ResolutionCopyWith<$Res> {
  factory _$ResolutionCopyWith(_Resolution value, $Res Function(_Resolution) _then) = __$ResolutionCopyWithImpl;
@override @useResult
$Res call({
 int? width, int? height
});




}
/// @nodoc
class __$ResolutionCopyWithImpl<$Res>
    implements _$ResolutionCopyWith<$Res> {
  __$ResolutionCopyWithImpl(this._self, this._then);

  final _Resolution _self;
  final $Res Function(_Resolution) _then;

/// Create a copy of Resolution
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = freezed,Object? height = freezed,}) {
  return _then(_Resolution(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
