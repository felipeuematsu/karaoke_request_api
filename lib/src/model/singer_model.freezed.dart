// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'singer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SingerModel {

 int? get id; String? get name; bool? get active;
/// Create a copy of SingerModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SingerModelCopyWith<SingerModel> get copyWith => _$SingerModelCopyWithImpl<SingerModel>(this as SingerModel, _$identity);

  /// Serializes this SingerModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SingerModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,active);

@override
String toString() {
  return 'SingerModel(id: $id, name: $name, active: $active)';
}


}

/// @nodoc
abstract mixin class $SingerModelCopyWith<$Res>  {
  factory $SingerModelCopyWith(SingerModel value, $Res Function(SingerModel) _then) = _$SingerModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, bool? active
});




}
/// @nodoc
class _$SingerModelCopyWithImpl<$Res>
    implements $SingerModelCopyWith<$Res> {
  _$SingerModelCopyWithImpl(this._self, this._then);

  final SingerModel _self;
  final $Res Function(SingerModel) _then;

/// Create a copy of SingerModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? active = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [SingerModel].
extension SingerModelPatterns on SingerModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SingerModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SingerModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SingerModel value)  $default,){
final _that = this;
switch (_that) {
case _SingerModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SingerModel value)?  $default,){
final _that = this;
switch (_that) {
case _SingerModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  bool? active)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SingerModel() when $default != null:
return $default(_that.id,_that.name,_that.active);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  bool? active)  $default,) {final _that = this;
switch (_that) {
case _SingerModel():
return $default(_that.id,_that.name,_that.active);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  bool? active)?  $default,) {final _that = this;
switch (_that) {
case _SingerModel() when $default != null:
return $default(_that.id,_that.name,_that.active);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SingerModel implements SingerModel {
  const _SingerModel({this.id, this.name, this.active});
  factory _SingerModel.fromJson(Map<String, dynamic> json) => _$SingerModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  bool? active;

/// Create a copy of SingerModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SingerModelCopyWith<_SingerModel> get copyWith => __$SingerModelCopyWithImpl<_SingerModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SingerModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SingerModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,active);

@override
String toString() {
  return 'SingerModel(id: $id, name: $name, active: $active)';
}


}

/// @nodoc
abstract mixin class _$SingerModelCopyWith<$Res> implements $SingerModelCopyWith<$Res> {
  factory _$SingerModelCopyWith(_SingerModel value, $Res Function(_SingerModel) _then) = __$SingerModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, bool? active
});




}
/// @nodoc
class __$SingerModelCopyWithImpl<$Res>
    implements _$SingerModelCopyWith<$Res> {
  __$SingerModelCopyWithImpl(this._self, this._then);

  final _SingerModel _self;
  final $Res Function(_SingerModel) _then;

/// Create a copy of SingerModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? active = freezed,}) {
  return _then(_SingerModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
