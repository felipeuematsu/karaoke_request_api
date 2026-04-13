// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_query_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchQueryResponse {

 String? get uuid; List<VideoDto>? get content; DateTime? get expiration;
/// Create a copy of SearchQueryResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchQueryResponseCopyWith<SearchQueryResponse> get copyWith => _$SearchQueryResponseCopyWithImpl<SearchQueryResponse>(this as SearchQueryResponse, _$identity);

  /// Serializes this SearchQueryResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchQueryResponse&&(identical(other.uuid, uuid) || other.uuid == uuid)&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.expiration, expiration) || other.expiration == expiration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,const DeepCollectionEquality().hash(content),expiration);

@override
String toString() {
  return 'SearchQueryResponse(uuid: $uuid, content: $content, expiration: $expiration)';
}


}

/// @nodoc
abstract mixin class $SearchQueryResponseCopyWith<$Res>  {
  factory $SearchQueryResponseCopyWith(SearchQueryResponse value, $Res Function(SearchQueryResponse) _then) = _$SearchQueryResponseCopyWithImpl;
@useResult
$Res call({
 String? uuid, List<VideoDto>? content, DateTime? expiration
});




}
/// @nodoc
class _$SearchQueryResponseCopyWithImpl<$Res>
    implements $SearchQueryResponseCopyWith<$Res> {
  _$SearchQueryResponseCopyWithImpl(this._self, this._then);

  final SearchQueryResponse _self;
  final $Res Function(SearchQueryResponse) _then;

/// Create a copy of SearchQueryResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uuid = freezed,Object? content = freezed,Object? expiration = freezed,}) {
  return _then(_self.copyWith(
uuid: freezed == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<VideoDto>?,expiration: freezed == expiration ? _self.expiration : expiration // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchQueryResponse].
extension SearchQueryResponsePatterns on SearchQueryResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchQueryResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchQueryResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchQueryResponse value)  $default,){
final _that = this;
switch (_that) {
case _SearchQueryResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchQueryResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SearchQueryResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? uuid,  List<VideoDto>? content,  DateTime? expiration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchQueryResponse() when $default != null:
return $default(_that.uuid,_that.content,_that.expiration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? uuid,  List<VideoDto>? content,  DateTime? expiration)  $default,) {final _that = this;
switch (_that) {
case _SearchQueryResponse():
return $default(_that.uuid,_that.content,_that.expiration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? uuid,  List<VideoDto>? content,  DateTime? expiration)?  $default,) {final _that = this;
switch (_that) {
case _SearchQueryResponse() when $default != null:
return $default(_that.uuid,_that.content,_that.expiration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchQueryResponse implements SearchQueryResponse {
  const _SearchQueryResponse({this.uuid, final  List<VideoDto>? content, this.expiration}): _content = content;
  factory _SearchQueryResponse.fromJson(Map<String, dynamic> json) => _$SearchQueryResponseFromJson(json);

@override final  String? uuid;
 final  List<VideoDto>? _content;
@override List<VideoDto>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? expiration;

/// Create a copy of SearchQueryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchQueryResponseCopyWith<_SearchQueryResponse> get copyWith => __$SearchQueryResponseCopyWithImpl<_SearchQueryResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchQueryResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchQueryResponse&&(identical(other.uuid, uuid) || other.uuid == uuid)&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.expiration, expiration) || other.expiration == expiration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,const DeepCollectionEquality().hash(_content),expiration);

@override
String toString() {
  return 'SearchQueryResponse(uuid: $uuid, content: $content, expiration: $expiration)';
}


}

/// @nodoc
abstract mixin class _$SearchQueryResponseCopyWith<$Res> implements $SearchQueryResponseCopyWith<$Res> {
  factory _$SearchQueryResponseCopyWith(_SearchQueryResponse value, $Res Function(_SearchQueryResponse) _then) = __$SearchQueryResponseCopyWithImpl;
@override @useResult
$Res call({
 String? uuid, List<VideoDto>? content, DateTime? expiration
});




}
/// @nodoc
class __$SearchQueryResponseCopyWithImpl<$Res>
    implements _$SearchQueryResponseCopyWith<$Res> {
  __$SearchQueryResponseCopyWithImpl(this._self, this._then);

  final _SearchQueryResponse _self;
  final $Res Function(_SearchQueryResponse) _then;

/// Create a copy of SearchQueryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uuid = freezed,Object? content = freezed,Object? expiration = freezed,}) {
  return _then(_SearchQueryResponse(
uuid: freezed == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<VideoDto>?,expiration: freezed == expiration ? _self.expiration : expiration // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
