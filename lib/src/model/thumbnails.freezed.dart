// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnails.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Thumbnails _$ThumbnailsFromJson(Map<String, dynamic> json) {
  return _Thumbnails.fromJson(json);
}

/// @nodoc
mixin _$Thumbnails {
  String? get lowResUrl => throw _privateConstructorUsedError;
  String? get mediumResUrl => throw _privateConstructorUsedError;
  String? get highResUrl => throw _privateConstructorUsedError;
  String? get standardResUrl => throw _privateConstructorUsedError;
  String? get maxResUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThumbnailsCopyWith<Thumbnails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailsCopyWith<$Res> {
  factory $ThumbnailsCopyWith(
          Thumbnails value, $Res Function(Thumbnails) then) =
      _$ThumbnailsCopyWithImpl<$Res, Thumbnails>;
  @useResult
  $Res call(
      {String? lowResUrl,
      String? mediumResUrl,
      String? highResUrl,
      String? standardResUrl,
      String? maxResUrl});
}

/// @nodoc
class _$ThumbnailsCopyWithImpl<$Res, $Val extends Thumbnails>
    implements $ThumbnailsCopyWith<$Res> {
  _$ThumbnailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lowResUrl = freezed,
    Object? mediumResUrl = freezed,
    Object? highResUrl = freezed,
    Object? standardResUrl = freezed,
    Object? maxResUrl = freezed,
  }) {
    return _then(_value.copyWith(
      lowResUrl: freezed == lowResUrl
          ? _value.lowResUrl
          : lowResUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumResUrl: freezed == mediumResUrl
          ? _value.mediumResUrl
          : mediumResUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      highResUrl: freezed == highResUrl
          ? _value.highResUrl
          : highResUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      standardResUrl: freezed == standardResUrl
          ? _value.standardResUrl
          : standardResUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      maxResUrl: freezed == maxResUrl
          ? _value.maxResUrl
          : maxResUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThumbnailsImplCopyWith<$Res>
    implements $ThumbnailsCopyWith<$Res> {
  factory _$$ThumbnailsImplCopyWith(
          _$ThumbnailsImpl value, $Res Function(_$ThumbnailsImpl) then) =
      __$$ThumbnailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? lowResUrl,
      String? mediumResUrl,
      String? highResUrl,
      String? standardResUrl,
      String? maxResUrl});
}

/// @nodoc
class __$$ThumbnailsImplCopyWithImpl<$Res>
    extends _$ThumbnailsCopyWithImpl<$Res, _$ThumbnailsImpl>
    implements _$$ThumbnailsImplCopyWith<$Res> {
  __$$ThumbnailsImplCopyWithImpl(
      _$ThumbnailsImpl _value, $Res Function(_$ThumbnailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lowResUrl = freezed,
    Object? mediumResUrl = freezed,
    Object? highResUrl = freezed,
    Object? standardResUrl = freezed,
    Object? maxResUrl = freezed,
  }) {
    return _then(_$ThumbnailsImpl(
      lowResUrl: freezed == lowResUrl
          ? _value.lowResUrl
          : lowResUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumResUrl: freezed == mediumResUrl
          ? _value.mediumResUrl
          : mediumResUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      highResUrl: freezed == highResUrl
          ? _value.highResUrl
          : highResUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      standardResUrl: freezed == standardResUrl
          ? _value.standardResUrl
          : standardResUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      maxResUrl: freezed == maxResUrl
          ? _value.maxResUrl
          : maxResUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThumbnailsImpl implements _Thumbnails {
  const _$ThumbnailsImpl(
      {this.lowResUrl,
      this.mediumResUrl,
      this.highResUrl,
      this.standardResUrl,
      this.maxResUrl});

  factory _$ThumbnailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailsImplFromJson(json);

  @override
  final String? lowResUrl;
  @override
  final String? mediumResUrl;
  @override
  final String? highResUrl;
  @override
  final String? standardResUrl;
  @override
  final String? maxResUrl;

  @override
  String toString() {
    return 'Thumbnails(lowResUrl: $lowResUrl, mediumResUrl: $mediumResUrl, highResUrl: $highResUrl, standardResUrl: $standardResUrl, maxResUrl: $maxResUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailsImpl &&
            (identical(other.lowResUrl, lowResUrl) ||
                other.lowResUrl == lowResUrl) &&
            (identical(other.mediumResUrl, mediumResUrl) ||
                other.mediumResUrl == mediumResUrl) &&
            (identical(other.highResUrl, highResUrl) ||
                other.highResUrl == highResUrl) &&
            (identical(other.standardResUrl, standardResUrl) ||
                other.standardResUrl == standardResUrl) &&
            (identical(other.maxResUrl, maxResUrl) ||
                other.maxResUrl == maxResUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lowResUrl, mediumResUrl,
      highResUrl, standardResUrl, maxResUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailsImplCopyWith<_$ThumbnailsImpl> get copyWith =>
      __$$ThumbnailsImplCopyWithImpl<_$ThumbnailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailsImplToJson(
      this,
    );
  }
}

abstract class _Thumbnails implements Thumbnails {
  const factory _Thumbnails(
      {final String? lowResUrl,
      final String? mediumResUrl,
      final String? highResUrl,
      final String? standardResUrl,
      final String? maxResUrl}) = _$ThumbnailsImpl;

  factory _Thumbnails.fromJson(Map<String, dynamic> json) =
      _$ThumbnailsImpl.fromJson;

  @override
  String? get lowResUrl;
  @override
  String? get mediumResUrl;
  @override
  String? get highResUrl;
  @override
  String? get standardResUrl;
  @override
  String? get maxResUrl;
  @override
  @JsonKey(ignore: true)
  _$$ThumbnailsImplCopyWith<_$ThumbnailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
