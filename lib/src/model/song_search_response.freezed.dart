// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SongSearchResponse {

 int? get page; int? get perPage; int? get total; int? get totalPages; List<SongModel>? get data;
/// Create a copy of SongSearchResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SongSearchResponseCopyWith<SongSearchResponse> get copyWith => _$SongSearchResponseCopyWithImpl<SongSearchResponse>(this as SongSearchResponse, _$identity);

  /// Serializes this SongSearchResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SongSearchResponse&&(identical(other.page, page) || other.page == page)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,perPage,total,totalPages,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SongSearchResponse(page: $page, perPage: $perPage, total: $total, totalPages: $totalPages, data: $data)';
}


}

/// @nodoc
abstract mixin class $SongSearchResponseCopyWith<$Res>  {
  factory $SongSearchResponseCopyWith(SongSearchResponse value, $Res Function(SongSearchResponse) _then) = _$SongSearchResponseCopyWithImpl;
@useResult
$Res call({
 int? page, int? perPage, int? total, int? totalPages, List<SongModel>? data
});




}
/// @nodoc
class _$SongSearchResponseCopyWithImpl<$Res>
    implements $SongSearchResponseCopyWith<$Res> {
  _$SongSearchResponseCopyWithImpl(this._self, this._then);

  final SongSearchResponse _self;
  final $Res Function(SongSearchResponse) _then;

/// Create a copy of SongSearchResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? perPage = freezed,Object? total = freezed,Object? totalPages = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,perPage: freezed == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<SongModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SongSearchResponse].
extension SongSearchResponsePatterns on SongSearchResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SongSearchResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SongSearchResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SongSearchResponse value)  $default,){
final _that = this;
switch (_that) {
case _SongSearchResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SongSearchResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SongSearchResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? page,  int? perPage,  int? total,  int? totalPages,  List<SongModel>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SongSearchResponse() when $default != null:
return $default(_that.page,_that.perPage,_that.total,_that.totalPages,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? page,  int? perPage,  int? total,  int? totalPages,  List<SongModel>? data)  $default,) {final _that = this;
switch (_that) {
case _SongSearchResponse():
return $default(_that.page,_that.perPage,_that.total,_that.totalPages,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? page,  int? perPage,  int? total,  int? totalPages,  List<SongModel>? data)?  $default,) {final _that = this;
switch (_that) {
case _SongSearchResponse() when $default != null:
return $default(_that.page,_that.perPage,_that.total,_that.totalPages,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SongSearchResponse implements SongSearchResponse {
  const _SongSearchResponse({required this.page, required this.perPage, required this.total, required this.totalPages, required final  List<SongModel>? data}): _data = data;
  factory _SongSearchResponse.fromJson(Map<String, dynamic> json) => _$SongSearchResponseFromJson(json);

@override final  int? page;
@override final  int? perPage;
@override final  int? total;
@override final  int? totalPages;
 final  List<SongModel>? _data;
@override List<SongModel>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SongSearchResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SongSearchResponseCopyWith<_SongSearchResponse> get copyWith => __$SongSearchResponseCopyWithImpl<_SongSearchResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SongSearchResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SongSearchResponse&&(identical(other.page, page) || other.page == page)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,perPage,total,totalPages,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'SongSearchResponse(page: $page, perPage: $perPage, total: $total, totalPages: $totalPages, data: $data)';
}


}

/// @nodoc
abstract mixin class _$SongSearchResponseCopyWith<$Res> implements $SongSearchResponseCopyWith<$Res> {
  factory _$SongSearchResponseCopyWith(_SongSearchResponse value, $Res Function(_SongSearchResponse) _then) = __$SongSearchResponseCopyWithImpl;
@override @useResult
$Res call({
 int? page, int? perPage, int? total, int? totalPages, List<SongModel>? data
});




}
/// @nodoc
class __$SongSearchResponseCopyWithImpl<$Res>
    implements _$SongSearchResponseCopyWith<$Res> {
  __$SongSearchResponseCopyWithImpl(this._self, this._then);

  final _SongSearchResponse _self;
  final $Res Function(_SongSearchResponse) _then;

/// Create a copy of SongSearchResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? perPage = freezed,Object? total = freezed,Object? totalPages = freezed,Object? data = freezed,}) {
  return _then(_SongSearchResponse(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,perPage: freezed == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<SongModel>?,
  ));
}


}

// dart format on
