// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnails.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Thumbnails {

 String? get lowResUrl; String? get mediumResUrl; String? get highResUrl; String? get standardResUrl; String? get maxResUrl;
/// Create a copy of Thumbnails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThumbnailsCopyWith<Thumbnails> get copyWith => _$ThumbnailsCopyWithImpl<Thumbnails>(this as Thumbnails, _$identity);

  /// Serializes this Thumbnails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Thumbnails&&(identical(other.lowResUrl, lowResUrl) || other.lowResUrl == lowResUrl)&&(identical(other.mediumResUrl, mediumResUrl) || other.mediumResUrl == mediumResUrl)&&(identical(other.highResUrl, highResUrl) || other.highResUrl == highResUrl)&&(identical(other.standardResUrl, standardResUrl) || other.standardResUrl == standardResUrl)&&(identical(other.maxResUrl, maxResUrl) || other.maxResUrl == maxResUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lowResUrl,mediumResUrl,highResUrl,standardResUrl,maxResUrl);

@override
String toString() {
  return 'Thumbnails(lowResUrl: $lowResUrl, mediumResUrl: $mediumResUrl, highResUrl: $highResUrl, standardResUrl: $standardResUrl, maxResUrl: $maxResUrl)';
}


}

/// @nodoc
abstract mixin class $ThumbnailsCopyWith<$Res>  {
  factory $ThumbnailsCopyWith(Thumbnails value, $Res Function(Thumbnails) _then) = _$ThumbnailsCopyWithImpl;
@useResult
$Res call({
 String? lowResUrl, String? mediumResUrl, String? highResUrl, String? standardResUrl, String? maxResUrl
});




}
/// @nodoc
class _$ThumbnailsCopyWithImpl<$Res>
    implements $ThumbnailsCopyWith<$Res> {
  _$ThumbnailsCopyWithImpl(this._self, this._then);

  final Thumbnails _self;
  final $Res Function(Thumbnails) _then;

/// Create a copy of Thumbnails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lowResUrl = freezed,Object? mediumResUrl = freezed,Object? highResUrl = freezed,Object? standardResUrl = freezed,Object? maxResUrl = freezed,}) {
  return _then(_self.copyWith(
lowResUrl: freezed == lowResUrl ? _self.lowResUrl : lowResUrl // ignore: cast_nullable_to_non_nullable
as String?,mediumResUrl: freezed == mediumResUrl ? _self.mediumResUrl : mediumResUrl // ignore: cast_nullable_to_non_nullable
as String?,highResUrl: freezed == highResUrl ? _self.highResUrl : highResUrl // ignore: cast_nullable_to_non_nullable
as String?,standardResUrl: freezed == standardResUrl ? _self.standardResUrl : standardResUrl // ignore: cast_nullable_to_non_nullable
as String?,maxResUrl: freezed == maxResUrl ? _self.maxResUrl : maxResUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Thumbnails].
extension ThumbnailsPatterns on Thumbnails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Thumbnails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Thumbnails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Thumbnails value)  $default,){
final _that = this;
switch (_that) {
case _Thumbnails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Thumbnails value)?  $default,){
final _that = this;
switch (_that) {
case _Thumbnails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? lowResUrl,  String? mediumResUrl,  String? highResUrl,  String? standardResUrl,  String? maxResUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Thumbnails() when $default != null:
return $default(_that.lowResUrl,_that.mediumResUrl,_that.highResUrl,_that.standardResUrl,_that.maxResUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? lowResUrl,  String? mediumResUrl,  String? highResUrl,  String? standardResUrl,  String? maxResUrl)  $default,) {final _that = this;
switch (_that) {
case _Thumbnails():
return $default(_that.lowResUrl,_that.mediumResUrl,_that.highResUrl,_that.standardResUrl,_that.maxResUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? lowResUrl,  String? mediumResUrl,  String? highResUrl,  String? standardResUrl,  String? maxResUrl)?  $default,) {final _that = this;
switch (_that) {
case _Thumbnails() when $default != null:
return $default(_that.lowResUrl,_that.mediumResUrl,_that.highResUrl,_that.standardResUrl,_that.maxResUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Thumbnails implements Thumbnails {
  const _Thumbnails({this.lowResUrl, this.mediumResUrl, this.highResUrl, this.standardResUrl, this.maxResUrl});
  factory _Thumbnails.fromJson(Map<String, dynamic> json) => _$ThumbnailsFromJson(json);

@override final  String? lowResUrl;
@override final  String? mediumResUrl;
@override final  String? highResUrl;
@override final  String? standardResUrl;
@override final  String? maxResUrl;

/// Create a copy of Thumbnails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThumbnailsCopyWith<_Thumbnails> get copyWith => __$ThumbnailsCopyWithImpl<_Thumbnails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThumbnailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Thumbnails&&(identical(other.lowResUrl, lowResUrl) || other.lowResUrl == lowResUrl)&&(identical(other.mediumResUrl, mediumResUrl) || other.mediumResUrl == mediumResUrl)&&(identical(other.highResUrl, highResUrl) || other.highResUrl == highResUrl)&&(identical(other.standardResUrl, standardResUrl) || other.standardResUrl == standardResUrl)&&(identical(other.maxResUrl, maxResUrl) || other.maxResUrl == maxResUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lowResUrl,mediumResUrl,highResUrl,standardResUrl,maxResUrl);

@override
String toString() {
  return 'Thumbnails(lowResUrl: $lowResUrl, mediumResUrl: $mediumResUrl, highResUrl: $highResUrl, standardResUrl: $standardResUrl, maxResUrl: $maxResUrl)';
}


}

/// @nodoc
abstract mixin class _$ThumbnailsCopyWith<$Res> implements $ThumbnailsCopyWith<$Res> {
  factory _$ThumbnailsCopyWith(_Thumbnails value, $Res Function(_Thumbnails) _then) = __$ThumbnailsCopyWithImpl;
@override @useResult
$Res call({
 String? lowResUrl, String? mediumResUrl, String? highResUrl, String? standardResUrl, String? maxResUrl
});




}
/// @nodoc
class __$ThumbnailsCopyWithImpl<$Res>
    implements _$ThumbnailsCopyWith<$Res> {
  __$ThumbnailsCopyWithImpl(this._self, this._then);

  final _Thumbnails _self;
  final $Res Function(_Thumbnails) _then;

/// Create a copy of Thumbnails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lowResUrl = freezed,Object? mediumResUrl = freezed,Object? highResUrl = freezed,Object? standardResUrl = freezed,Object? maxResUrl = freezed,}) {
  return _then(_Thumbnails(
lowResUrl: freezed == lowResUrl ? _self.lowResUrl : lowResUrl // ignore: cast_nullable_to_non_nullable
as String?,mediumResUrl: freezed == mediumResUrl ? _self.mediumResUrl : mediumResUrl // ignore: cast_nullable_to_non_nullable
as String?,highResUrl: freezed == highResUrl ? _self.highResUrl : highResUrl // ignore: cast_nullable_to_non_nullable
as String?,standardResUrl: freezed == standardResUrl ? _self.standardResUrl : standardResUrl // ignore: cast_nullable_to_non_nullable
as String?,maxResUrl: freezed == maxResUrl ? _self.maxResUrl : maxResUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
