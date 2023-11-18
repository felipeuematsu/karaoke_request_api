// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_path_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepositoryPathModel _$RepositoryPathModelFromJson(Map<String, dynamic> json) {
  return _RepositoryPathModel.fromJson(json);
}

/// @nodoc
mixin _$RepositoryPathModel {
  String get path => throw _privateConstructorUsedError;
  String get regex => throw _privateConstructorUsedError;
  int get titlePos => throw _privateConstructorUsedError;
  int get artistPos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryPathModelCopyWith<RepositoryPathModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryPathModelCopyWith<$Res> {
  factory $RepositoryPathModelCopyWith(
          RepositoryPathModel value, $Res Function(RepositoryPathModel) then) =
      _$RepositoryPathModelCopyWithImpl<$Res, RepositoryPathModel>;
  @useResult
  $Res call({String path, String regex, int titlePos, int artistPos});
}

/// @nodoc
class _$RepositoryPathModelCopyWithImpl<$Res, $Val extends RepositoryPathModel>
    implements $RepositoryPathModelCopyWith<$Res> {
  _$RepositoryPathModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? regex = null,
    Object? titlePos = null,
    Object? artistPos = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      regex: null == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String,
      titlePos: null == titlePos
          ? _value.titlePos
          : titlePos // ignore: cast_nullable_to_non_nullable
              as int,
      artistPos: null == artistPos
          ? _value.artistPos
          : artistPos // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepositoryPathModelImplCopyWith<$Res>
    implements $RepositoryPathModelCopyWith<$Res> {
  factory _$$RepositoryPathModelImplCopyWith(_$RepositoryPathModelImpl value,
          $Res Function(_$RepositoryPathModelImpl) then) =
      __$$RepositoryPathModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String regex, int titlePos, int artistPos});
}

/// @nodoc
class __$$RepositoryPathModelImplCopyWithImpl<$Res>
    extends _$RepositoryPathModelCopyWithImpl<$Res, _$RepositoryPathModelImpl>
    implements _$$RepositoryPathModelImplCopyWith<$Res> {
  __$$RepositoryPathModelImplCopyWithImpl(_$RepositoryPathModelImpl _value,
      $Res Function(_$RepositoryPathModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? regex = null,
    Object? titlePos = null,
    Object? artistPos = null,
  }) {
    return _then(_$RepositoryPathModelImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      regex: null == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String,
      titlePos: null == titlePos
          ? _value.titlePos
          : titlePos // ignore: cast_nullable_to_non_nullable
              as int,
      artistPos: null == artistPos
          ? _value.artistPos
          : artistPos // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryPathModelImpl implements _RepositoryPathModel {
  const _$RepositoryPathModelImpl(
      {required this.path,
      required this.regex,
      required this.titlePos,
      required this.artistPos});

  factory _$RepositoryPathModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepositoryPathModelImplFromJson(json);

  @override
  final String path;
  @override
  final String regex;
  @override
  final int titlePos;
  @override
  final int artistPos;

  @override
  String toString() {
    return 'RepositoryPathModel(path: $path, regex: $regex, titlePos: $titlePos, artistPos: $artistPos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryPathModelImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.regex, regex) || other.regex == regex) &&
            (identical(other.titlePos, titlePos) ||
                other.titlePos == titlePos) &&
            (identical(other.artistPos, artistPos) ||
                other.artistPos == artistPos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, path, regex, titlePos, artistPos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryPathModelImplCopyWith<_$RepositoryPathModelImpl> get copyWith =>
      __$$RepositoryPathModelImplCopyWithImpl<_$RepositoryPathModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryPathModelImplToJson(
      this,
    );
  }
}

abstract class _RepositoryPathModel implements RepositoryPathModel {
  const factory _RepositoryPathModel(
      {required final String path,
      required final String regex,
      required final int titlePos,
      required final int artistPos}) = _$RepositoryPathModelImpl;

  factory _RepositoryPathModel.fromJson(Map<String, dynamic> json) =
      _$RepositoryPathModelImpl.fromJson;

  @override
  String get path;
  @override
  String get regex;
  @override
  int get titlePos;
  @override
  int get artistPos;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryPathModelImplCopyWith<_$RepositoryPathModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
