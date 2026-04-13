// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_manifest_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VideoManifestResponse {

 Resolution? get resolution; String? get stream;
/// Create a copy of VideoManifestResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoManifestResponseCopyWith<VideoManifestResponse> get copyWith => _$VideoManifestResponseCopyWithImpl<VideoManifestResponse>(this as VideoManifestResponse, _$identity);

  /// Serializes this VideoManifestResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoManifestResponse&&(identical(other.resolution, resolution) || other.resolution == resolution)&&(identical(other.stream, stream) || other.stream == stream));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resolution,stream);

@override
String toString() {
  return 'VideoManifestResponse(resolution: $resolution, stream: $stream)';
}


}

/// @nodoc
abstract mixin class $VideoManifestResponseCopyWith<$Res>  {
  factory $VideoManifestResponseCopyWith(VideoManifestResponse value, $Res Function(VideoManifestResponse) _then) = _$VideoManifestResponseCopyWithImpl;
@useResult
$Res call({
 Resolution? resolution, String? stream
});


$ResolutionCopyWith<$Res>? get resolution;

}
/// @nodoc
class _$VideoManifestResponseCopyWithImpl<$Res>
    implements $VideoManifestResponseCopyWith<$Res> {
  _$VideoManifestResponseCopyWithImpl(this._self, this._then);

  final VideoManifestResponse _self;
  final $Res Function(VideoManifestResponse) _then;

/// Create a copy of VideoManifestResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resolution = freezed,Object? stream = freezed,}) {
  return _then(_self.copyWith(
resolution: freezed == resolution ? _self.resolution : resolution // ignore: cast_nullable_to_non_nullable
as Resolution?,stream: freezed == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of VideoManifestResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResolutionCopyWith<$Res>? get resolution {
    if (_self.resolution == null) {
    return null;
  }

  return $ResolutionCopyWith<$Res>(_self.resolution!, (value) {
    return _then(_self.copyWith(resolution: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoManifestResponse].
extension VideoManifestResponsePatterns on VideoManifestResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoManifestResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoManifestResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoManifestResponse value)  $default,){
final _that = this;
switch (_that) {
case _VideoManifestResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoManifestResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VideoManifestResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Resolution? resolution,  String? stream)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoManifestResponse() when $default != null:
return $default(_that.resolution,_that.stream);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Resolution? resolution,  String? stream)  $default,) {final _that = this;
switch (_that) {
case _VideoManifestResponse():
return $default(_that.resolution,_that.stream);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Resolution? resolution,  String? stream)?  $default,) {final _that = this;
switch (_that) {
case _VideoManifestResponse() when $default != null:
return $default(_that.resolution,_that.stream);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoManifestResponse implements VideoManifestResponse {
  const _VideoManifestResponse({this.resolution, this.stream});
  factory _VideoManifestResponse.fromJson(Map<String, dynamic> json) => _$VideoManifestResponseFromJson(json);

@override final  Resolution? resolution;
@override final  String? stream;

/// Create a copy of VideoManifestResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoManifestResponseCopyWith<_VideoManifestResponse> get copyWith => __$VideoManifestResponseCopyWithImpl<_VideoManifestResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoManifestResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoManifestResponse&&(identical(other.resolution, resolution) || other.resolution == resolution)&&(identical(other.stream, stream) || other.stream == stream));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resolution,stream);

@override
String toString() {
  return 'VideoManifestResponse(resolution: $resolution, stream: $stream)';
}


}

/// @nodoc
abstract mixin class _$VideoManifestResponseCopyWith<$Res> implements $VideoManifestResponseCopyWith<$Res> {
  factory _$VideoManifestResponseCopyWith(_VideoManifestResponse value, $Res Function(_VideoManifestResponse) _then) = __$VideoManifestResponseCopyWithImpl;
@override @useResult
$Res call({
 Resolution? resolution, String? stream
});


@override $ResolutionCopyWith<$Res>? get resolution;

}
/// @nodoc
class __$VideoManifestResponseCopyWithImpl<$Res>
    implements _$VideoManifestResponseCopyWith<$Res> {
  __$VideoManifestResponseCopyWithImpl(this._self, this._then);

  final _VideoManifestResponse _self;
  final $Res Function(_VideoManifestResponse) _then;

/// Create a copy of VideoManifestResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resolution = freezed,Object? stream = freezed,}) {
  return _then(_VideoManifestResponse(
resolution: freezed == resolution ? _self.resolution : resolution // ignore: cast_nullable_to_non_nullable
as Resolution?,stream: freezed == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of VideoManifestResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResolutionCopyWith<$Res>? get resolution {
    if (_self.resolution == null) {
    return null;
  }

  return $ResolutionCopyWith<$Res>(_self.resolution!, (value) {
    return _then(_self.copyWith(resolution: value));
  });
}
}

// dart format on
