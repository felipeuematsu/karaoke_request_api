// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_manifest_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoManifestResponse _$VideoManifestResponseFromJson(
    Map<String, dynamic> json) {
  return _VideoManifestResponse.fromJson(json);
}

/// @nodoc
mixin _$VideoManifestResponse {
  Resolution? get resolution => throw _privateConstructorUsedError;
  String? get stream => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoManifestResponseCopyWith<VideoManifestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoManifestResponseCopyWith<$Res> {
  factory $VideoManifestResponseCopyWith(VideoManifestResponse value,
          $Res Function(VideoManifestResponse) then) =
      _$VideoManifestResponseCopyWithImpl<$Res, VideoManifestResponse>;
  @useResult
  $Res call({Resolution? resolution, String? stream});

  $ResolutionCopyWith<$Res>? get resolution;
}

/// @nodoc
class _$VideoManifestResponseCopyWithImpl<$Res,
        $Val extends VideoManifestResponse>
    implements $VideoManifestResponseCopyWith<$Res> {
  _$VideoManifestResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resolution = freezed,
    Object? stream = freezed,
  }) {
    return _then(_value.copyWith(
      resolution: freezed == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as Resolution?,
      stream: freezed == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResolutionCopyWith<$Res>? get resolution {
    if (_value.resolution == null) {
      return null;
    }

    return $ResolutionCopyWith<$Res>(_value.resolution!, (value) {
      return _then(_value.copyWith(resolution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoManifestResponseImplCopyWith<$Res>
    implements $VideoManifestResponseCopyWith<$Res> {
  factory _$$VideoManifestResponseImplCopyWith(
          _$VideoManifestResponseImpl value,
          $Res Function(_$VideoManifestResponseImpl) then) =
      __$$VideoManifestResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Resolution? resolution, String? stream});

  @override
  $ResolutionCopyWith<$Res>? get resolution;
}

/// @nodoc
class __$$VideoManifestResponseImplCopyWithImpl<$Res>
    extends _$VideoManifestResponseCopyWithImpl<$Res,
        _$VideoManifestResponseImpl>
    implements _$$VideoManifestResponseImplCopyWith<$Res> {
  __$$VideoManifestResponseImplCopyWithImpl(_$VideoManifestResponseImpl _value,
      $Res Function(_$VideoManifestResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resolution = freezed,
    Object? stream = freezed,
  }) {
    return _then(_$VideoManifestResponseImpl(
      resolution: freezed == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as Resolution?,
      stream: freezed == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoManifestResponseImpl implements _VideoManifestResponse {
  const _$VideoManifestResponseImpl({this.resolution, this.stream});

  factory _$VideoManifestResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoManifestResponseImplFromJson(json);

  @override
  final Resolution? resolution;
  @override
  final String? stream;

  @override
  String toString() {
    return 'VideoManifestResponse(resolution: $resolution, stream: $stream)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoManifestResponseImpl &&
            (identical(other.resolution, resolution) ||
                other.resolution == resolution) &&
            (identical(other.stream, stream) || other.stream == stream));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resolution, stream);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoManifestResponseImplCopyWith<_$VideoManifestResponseImpl>
      get copyWith => __$$VideoManifestResponseImplCopyWithImpl<
          _$VideoManifestResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoManifestResponseImplToJson(
      this,
    );
  }
}

abstract class _VideoManifestResponse implements VideoManifestResponse {
  const factory _VideoManifestResponse(
      {final Resolution? resolution,
      final String? stream}) = _$VideoManifestResponseImpl;

  factory _VideoManifestResponse.fromJson(Map<String, dynamic> json) =
      _$VideoManifestResponseImpl.fromJson;

  @override
  Resolution? get resolution;
  @override
  String? get stream;
  @override
  @JsonKey(ignore: true)
  _$$VideoManifestResponseImplCopyWith<_$VideoManifestResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
