// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'singer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SingerModel _$SingerModelFromJson(Map<String, dynamic> json) {
  return _SingerModel.fromJson(json);
}

/// @nodoc
mixin _$SingerModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingerModelCopyWith<SingerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingerModelCopyWith<$Res> {
  factory $SingerModelCopyWith(
          SingerModel value, $Res Function(SingerModel) then) =
      _$SingerModelCopyWithImpl<$Res, SingerModel>;
  @useResult
  $Res call({int? id, String? name, bool? active});
}

/// @nodoc
class _$SingerModelCopyWithImpl<$Res, $Val extends SingerModel>
    implements $SingerModelCopyWith<$Res> {
  _$SingerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SingerModelImplCopyWith<$Res>
    implements $SingerModelCopyWith<$Res> {
  factory _$$SingerModelImplCopyWith(
          _$SingerModelImpl value, $Res Function(_$SingerModelImpl) then) =
      __$$SingerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, bool? active});
}

/// @nodoc
class __$$SingerModelImplCopyWithImpl<$Res>
    extends _$SingerModelCopyWithImpl<$Res, _$SingerModelImpl>
    implements _$$SingerModelImplCopyWith<$Res> {
  __$$SingerModelImplCopyWithImpl(
      _$SingerModelImpl _value, $Res Function(_$SingerModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? active = freezed,
  }) {
    return _then(_$SingerModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SingerModelImpl implements _SingerModel {
  const _$SingerModelImpl({this.id, this.name, this.active});

  factory _$SingerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingerModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final bool? active;

  @override
  String toString() {
    return 'SingerModel(id: $id, name: $name, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingerModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingerModelImplCopyWith<_$SingerModelImpl> get copyWith =>
      __$$SingerModelImplCopyWithImpl<_$SingerModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingerModelImplToJson(
      this,
    );
  }
}

abstract class _SingerModel implements SingerModel {
  const factory _SingerModel(
      {final int? id,
      final String? name,
      final bool? active}) = _$SingerModelImpl;

  factory _SingerModel.fromJson(Map<String, dynamic> json) =
      _$SingerModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  bool? get active;
  @override
  @JsonKey(ignore: true)
  _$$SingerModelImplCopyWith<_$SingerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
