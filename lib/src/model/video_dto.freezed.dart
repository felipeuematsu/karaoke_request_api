// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoDto _$VideoDtoFromJson(Map<String, dynamic> json) {
  return _VideoDto.fromJson(json);
}

/// @nodoc
mixin _$VideoDto {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Duration? get duration => throw _privateConstructorUsedError;
  int? get viewCount => throw _privateConstructorUsedError;
  Thumbnails? get thumbnails => throw _privateConstructorUsedError;
  DateTime? get uploadDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoDtoCopyWith<VideoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoDtoCopyWith<$Res> {
  factory $VideoDtoCopyWith(VideoDto value, $Res Function(VideoDto) then) =
      _$VideoDtoCopyWithImpl<$Res, VideoDto>;
  @useResult
  $Res call(
      {String? id,
      String? title,
      String? author,
      String? description,
      Duration? duration,
      int? viewCount,
      Thumbnails? thumbnails,
      DateTime? uploadDate});

  $ThumbnailsCopyWith<$Res>? get thumbnails;
}

/// @nodoc
class _$VideoDtoCopyWithImpl<$Res, $Val extends VideoDto>
    implements $VideoDtoCopyWith<$Res> {
  _$VideoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? duration = freezed,
    Object? viewCount = freezed,
    Object? thumbnails = freezed,
    Object? uploadDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnails: freezed == thumbnails
          ? _value.thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as Thumbnails?,
      uploadDate: freezed == uploadDate
          ? _value.uploadDate
          : uploadDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThumbnailsCopyWith<$Res>? get thumbnails {
    if (_value.thumbnails == null) {
      return null;
    }

    return $ThumbnailsCopyWith<$Res>(_value.thumbnails!, (value) {
      return _then(_value.copyWith(thumbnails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VideoDtoCopyWith<$Res> implements $VideoDtoCopyWith<$Res> {
  factory _$$_VideoDtoCopyWith(
          _$_VideoDto value, $Res Function(_$_VideoDto) then) =
      __$$_VideoDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? title,
      String? author,
      String? description,
      Duration? duration,
      int? viewCount,
      Thumbnails? thumbnails,
      DateTime? uploadDate});

  @override
  $ThumbnailsCopyWith<$Res>? get thumbnails;
}

/// @nodoc
class __$$_VideoDtoCopyWithImpl<$Res>
    extends _$VideoDtoCopyWithImpl<$Res, _$_VideoDto>
    implements _$$_VideoDtoCopyWith<$Res> {
  __$$_VideoDtoCopyWithImpl(
      _$_VideoDto _value, $Res Function(_$_VideoDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? duration = freezed,
    Object? viewCount = freezed,
    Object? thumbnails = freezed,
    Object? uploadDate = freezed,
  }) {
    return _then(_$_VideoDto(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnails: freezed == thumbnails
          ? _value.thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as Thumbnails?,
      uploadDate: freezed == uploadDate
          ? _value.uploadDate
          : uploadDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoDto implements _VideoDto {
  const _$_VideoDto(
      {this.id,
      this.title,
      this.author,
      this.description,
      this.duration,
      this.viewCount,
      this.thumbnails,
      this.uploadDate});

  factory _$_VideoDto.fromJson(Map<String, dynamic> json) =>
      _$$_VideoDtoFromJson(json);

  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? author;
  @override
  final String? description;
  @override
  final Duration? duration;
  @override
  final int? viewCount;
  @override
  final Thumbnails? thumbnails;
  @override
  final DateTime? uploadDate;

  @override
  String toString() {
    return 'VideoDto(id: $id, title: $title, author: $author, description: $description, duration: $duration, viewCount: $viewCount, thumbnails: $thumbnails, uploadDate: $uploadDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            (identical(other.thumbnails, thumbnails) ||
                other.thumbnails == thumbnails) &&
            (identical(other.uploadDate, uploadDate) ||
                other.uploadDate == uploadDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, author, description,
      duration, viewCount, thumbnails, uploadDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoDtoCopyWith<_$_VideoDto> get copyWith =>
      __$$_VideoDtoCopyWithImpl<_$_VideoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoDtoToJson(
      this,
    );
  }
}

abstract class _VideoDto implements VideoDto {
  const factory _VideoDto(
      {final String? id,
      final String? title,
      final String? author,
      final String? description,
      final Duration? duration,
      final int? viewCount,
      final Thumbnails? thumbnails,
      final DateTime? uploadDate}) = _$_VideoDto;

  factory _VideoDto.fromJson(Map<String, dynamic> json) = _$_VideoDto.fromJson;

  @override
  String? get id;
  @override
  String? get title;
  @override
  String? get author;
  @override
  String? get description;
  @override
  Duration? get duration;
  @override
  int? get viewCount;
  @override
  Thumbnails? get thumbnails;
  @override
  DateTime? get uploadDate;
  @override
  @JsonKey(ignore: true)
  _$$_VideoDtoCopyWith<_$_VideoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
