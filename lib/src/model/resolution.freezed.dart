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
abstract class _$$_ResolutionCopyWith<$Res>
    implements $ResolutionCopyWith<$Res> {
  factory _$$_ResolutionCopyWith(
          _$_Resolution value, $Res Function(_$_Resolution) then) =
      __$$_ResolutionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? width, int? height});
}

/// @nodoc
class __$$_ResolutionCopyWithImpl<$Res>
    extends _$ResolutionCopyWithImpl<$Res, _$_Resolution>
    implements _$$_ResolutionCopyWith<$Res> {
  __$$_ResolutionCopyWithImpl(
      _$_Resolution _value, $Res Function(_$_Resolution) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$_Resolution(
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
class _$_Resolution implements _Resolution {
  const _$_Resolution({this.width, this.height});

  factory _$_Resolution.fromJson(Map<String, dynamic> json) =>
      _$$_ResolutionFromJson(json);

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
            other is _$_Resolution &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResolutionCopyWith<_$_Resolution> get copyWith =>
      __$$_ResolutionCopyWithImpl<_$_Resolution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResolutionToJson(
      this,
    );
  }
}

abstract class _Resolution implements Resolution {
  const factory _Resolution({final int? width, final int? height}) =
      _$_Resolution;

  factory _Resolution.fromJson(Map<String, dynamic> json) =
      _$_Resolution.fromJson;

  @override
  int? get width;
  @override
  int? get height;
  @override
  @JsonKey(ignore: true)
  _$$_ResolutionCopyWith<_$_Resolution> get copyWith =>
      throw _privateConstructorUsedError;
}
