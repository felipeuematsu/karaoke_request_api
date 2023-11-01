// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resolution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Resolution _$ResolutionFromJson(Map<String, dynamic> json) {
  return _Resolution.fromJson(json);
}

/// @nodoc
mixin _$Resolution {
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolutionCopyWith<Resolution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolutionCopyWith<$Res> {
  factory $ResolutionCopyWith(
          Resolution value, $Res Function(Resolution) then) =
      _$ResolutionCopyWithImpl<$Res, Resolution>;
  @useResult
  $Res call({int? width, int? height});
}

/// @nodoc
class _$ResolutionCopyWithImpl<$Res, $Val extends Resolution>
    implements $ResolutionCopyWith<$Res> {
  _$ResolutionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResolutionImplCopyWith<$Res>
    implements $ResolutionCopyWith<$Res> {
  factory _$$ResolutionImplCopyWith(
          _$ResolutionImpl value, $Res Function(_$ResolutionImpl) then) =
      __$$ResolutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? width, int? height});
}

/// @nodoc
class __$$ResolutionImplCopyWithImpl<$Res>
    extends _$ResolutionCopyWithImpl<$Res, _$ResolutionImpl>
    implements _$$ResolutionImplCopyWith<$Res> {
  __$$ResolutionImplCopyWithImpl(
      _$ResolutionImpl _value, $Res Function(_$ResolutionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$ResolutionImpl(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResolutionImpl implements _Resolution {
  const _$ResolutionImpl({this.width, this.height});

  factory _$ResolutionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolutionImplFromJson(json);

  @override
  final int? width;
  @override
  final int? height;

  @override
  String toString() {
    return 'Resolution(width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolutionImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolutionImplCopyWith<_$ResolutionImpl> get copyWith =>
      __$$ResolutionImplCopyWithImpl<_$ResolutionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolutionImplToJson(
      this,
    );
  }
}

abstract class _Resolution implements Resolution {
  const factory _Resolution({final int? width, final int? height}) =
      _$ResolutionImpl;

  factory _Resolution.fromJson(Map<String, dynamic> json) =
      _$ResolutionImpl.fromJson;

  @override
  int? get width;
  @override
  int? get height;
  @override
  @JsonKey(ignore: true)
  _$$ResolutionImplCopyWith<_$ResolutionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
