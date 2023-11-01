// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'youtube_song_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

YoutubeSongDto _$YoutubeSongDtoFromJson(Map<String, dynamic> json) {
  return _YoutubeSongDto.fromJson(json);
}

/// @nodoc
mixin _$YoutubeSongDto {
  String? get url => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get artist => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YoutubeSongDtoCopyWith<YoutubeSongDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YoutubeSongDtoCopyWith<$Res> {
  factory $YoutubeSongDtoCopyWith(
          YoutubeSongDto value, $Res Function(YoutubeSongDto) then) =
      _$YoutubeSongDtoCopyWithImpl<$Res, YoutubeSongDto>;
  @useResult
  $Res call(
      {String? url,
      String? title,
      String? artist,
      String? thumbnail,
      int? duration});
}

/// @nodoc
class _$YoutubeSongDtoCopyWithImpl<$Res, $Val extends YoutubeSongDto>
    implements $YoutubeSongDtoCopyWith<$Res> {
  _$YoutubeSongDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? title = freezed,
    Object? artist = freezed,
    Object? thumbnail = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$YoutubeSongDtoImplCopyWith<$Res>
    implements $YoutubeSongDtoCopyWith<$Res> {
  factory _$$YoutubeSongDtoImplCopyWith(_$YoutubeSongDtoImpl value,
          $Res Function(_$YoutubeSongDtoImpl) then) =
      __$$YoutubeSongDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      String? title,
      String? artist,
      String? thumbnail,
      int? duration});
}

/// @nodoc
class __$$YoutubeSongDtoImplCopyWithImpl<$Res>
    extends _$YoutubeSongDtoCopyWithImpl<$Res, _$YoutubeSongDtoImpl>
    implements _$$YoutubeSongDtoImplCopyWith<$Res> {
  __$$YoutubeSongDtoImplCopyWithImpl(
      _$YoutubeSongDtoImpl _value, $Res Function(_$YoutubeSongDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? title = freezed,
    Object? artist = freezed,
    Object? thumbnail = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$YoutubeSongDtoImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YoutubeSongDtoImpl
    with DiagnosticableTreeMixin
    implements _YoutubeSongDto {
  const _$YoutubeSongDtoImpl(
      {this.url, this.title, this.artist, this.thumbnail, this.duration});

  factory _$YoutubeSongDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$YoutubeSongDtoImplFromJson(json);

  @override
  final String? url;
  @override
  final String? title;
  @override
  final String? artist;
  @override
  final String? thumbnail;
  @override
  final int? duration;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'YoutubeSongDto(url: $url, title: $title, artist: $artist, thumbnail: $thumbnail, duration: $duration)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'YoutubeSongDto'))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('artist', artist))
      ..add(DiagnosticsProperty('thumbnail', thumbnail))
      ..add(DiagnosticsProperty('duration', duration));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YoutubeSongDtoImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, title, artist, thumbnail, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$YoutubeSongDtoImplCopyWith<_$YoutubeSongDtoImpl> get copyWith =>
      __$$YoutubeSongDtoImplCopyWithImpl<_$YoutubeSongDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YoutubeSongDtoImplToJson(
      this,
    );
  }
}

abstract class _YoutubeSongDto implements YoutubeSongDto {
  const factory _YoutubeSongDto(
      {final String? url,
      final String? title,
      final String? artist,
      final String? thumbnail,
      final int? duration}) = _$YoutubeSongDtoImpl;

  factory _YoutubeSongDto.fromJson(Map<String, dynamic> json) =
      _$YoutubeSongDtoImpl.fromJson;

  @override
  String? get url;
  @override
  String? get title;
  @override
  String? get artist;
  @override
  String? get thumbnail;
  @override
  int? get duration;
  @override
  @JsonKey(ignore: true)
  _$$YoutubeSongDtoImplCopyWith<_$YoutubeSongDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
