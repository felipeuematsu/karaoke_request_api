// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongSearchResponse _$SongSearchResponseFromJson(Map<String, dynamic> json) {
  return _SongSearchResponse.fromJson(json);
}

/// @nodoc
mixin _$SongSearchResponse {
  int? get page => throw _privateConstructorUsedError;
  int? get perPage => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  int? get totalPages => throw _privateConstructorUsedError;
  List<SongModel>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongSearchResponseCopyWith<SongSearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongSearchResponseCopyWith<$Res> {
  factory $SongSearchResponseCopyWith(
          SongSearchResponse value, $Res Function(SongSearchResponse) then) =
      _$SongSearchResponseCopyWithImpl<$Res, SongSearchResponse>;
  @useResult
  $Res call(
      {int? page,
      int? perPage,
      int? total,
      int? totalPages,
      List<SongModel>? data});
}

/// @nodoc
class _$SongSearchResponseCopyWithImpl<$Res, $Val extends SongSearchResponse>
    implements $SongSearchResponseCopyWith<$Res> {
  _$SongSearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SongModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongSearchResponseImplCopyWith<$Res>
    implements $SongSearchResponseCopyWith<$Res> {
  factory _$$SongSearchResponseImplCopyWith(_$SongSearchResponseImpl value,
          $Res Function(_$SongSearchResponseImpl) then) =
      __$$SongSearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      int? perPage,
      int? total,
      int? totalPages,
      List<SongModel>? data});
}

/// @nodoc
class __$$SongSearchResponseImplCopyWithImpl<$Res>
    extends _$SongSearchResponseCopyWithImpl<$Res, _$SongSearchResponseImpl>
    implements _$$SongSearchResponseImplCopyWith<$Res> {
  __$$SongSearchResponseImplCopyWithImpl(_$SongSearchResponseImpl _value,
      $Res Function(_$SongSearchResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SongSearchResponseImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SongModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongSearchResponseImpl implements _SongSearchResponse {
  const _$SongSearchResponseImpl(
      {required this.page,
      required this.perPage,
      required this.total,
      required this.totalPages,
      required final List<SongModel>? data})
      : _data = data;

  factory _$SongSearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongSearchResponseImplFromJson(json);

  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final int? totalPages;
  final List<SongModel>? _data;
  @override
  List<SongModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SongSearchResponse(page: $page, perPage: $perPage, total: $total, totalPages: $totalPages, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongSearchResponseImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, perPage, total, totalPages,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongSearchResponseImplCopyWith<_$SongSearchResponseImpl> get copyWith =>
      __$$SongSearchResponseImplCopyWithImpl<_$SongSearchResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongSearchResponseImplToJson(
      this,
    );
  }
}

abstract class _SongSearchResponse implements SongSearchResponse {
  const factory _SongSearchResponse(
      {required final int? page,
      required final int? perPage,
      required final int? total,
      required final int? totalPages,
      required final List<SongModel>? data}) = _$SongSearchResponseImpl;

  factory _SongSearchResponse.fromJson(Map<String, dynamic> json) =
      _$SongSearchResponseImpl.fromJson;

  @override
  int? get page;
  @override
  int? get perPage;
  @override
  int? get total;
  @override
  int? get totalPages;
  @override
  List<SongModel>? get data;
  @override
  @JsonKey(ignore: true)
  _$$SongSearchResponseImplCopyWith<_$SongSearchResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
