// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_query_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchQueryResponse _$SearchQueryResponseFromJson(Map<String, dynamic> json) {
  return _SearchQueryResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchQueryResponse {
  String? get uuid => throw _privateConstructorUsedError;
  List<VideoDto>? get content => throw _privateConstructorUsedError;
  DateTime? get expiration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchQueryResponseCopyWith<SearchQueryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchQueryResponseCopyWith<$Res> {
  factory $SearchQueryResponseCopyWith(
          SearchQueryResponse value, $Res Function(SearchQueryResponse) then) =
      _$SearchQueryResponseCopyWithImpl<$Res, SearchQueryResponse>;
  @useResult
  $Res call({String? uuid, List<VideoDto>? content, DateTime? expiration});
}

/// @nodoc
class _$SearchQueryResponseCopyWithImpl<$Res, $Val extends SearchQueryResponse>
    implements $SearchQueryResponseCopyWith<$Res> {
  _$SearchQueryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? content = freezed,
    Object? expiration = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<VideoDto>?,
      expiration: freezed == expiration
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchQueryResponseCopyWith<$Res>
    implements $SearchQueryResponseCopyWith<$Res> {
  factory _$$_SearchQueryResponseCopyWith(_$_SearchQueryResponse value,
          $Res Function(_$_SearchQueryResponse) then) =
      __$$_SearchQueryResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? uuid, List<VideoDto>? content, DateTime? expiration});
}

/// @nodoc
class __$$_SearchQueryResponseCopyWithImpl<$Res>
    extends _$SearchQueryResponseCopyWithImpl<$Res, _$_SearchQueryResponse>
    implements _$$_SearchQueryResponseCopyWith<$Res> {
  __$$_SearchQueryResponseCopyWithImpl(_$_SearchQueryResponse _value,
      $Res Function(_$_SearchQueryResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? content = freezed,
    Object? expiration = freezed,
  }) {
    return _then(_$_SearchQueryResponse(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<VideoDto>?,
      expiration: freezed == expiration
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchQueryResponse implements _SearchQueryResponse {
  const _$_SearchQueryResponse(
      {this.uuid, final List<VideoDto>? content, this.expiration})
      : _content = content;

  factory _$_SearchQueryResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SearchQueryResponseFromJson(json);

  @override
  final String? uuid;
  final List<VideoDto>? _content;
  @override
  List<VideoDto>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? expiration;

  @override
  String toString() {
    return 'SearchQueryResponse(uuid: $uuid, content: $content, expiration: $expiration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchQueryResponse &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.expiration, expiration) ||
                other.expiration == expiration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uuid,
      const DeepCollectionEquality().hash(_content), expiration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchQueryResponseCopyWith<_$_SearchQueryResponse> get copyWith =>
      __$$_SearchQueryResponseCopyWithImpl<_$_SearchQueryResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchQueryResponseToJson(
      this,
    );
  }
}

abstract class _SearchQueryResponse implements SearchQueryResponse {
  const factory _SearchQueryResponse(
      {final String? uuid,
      final List<VideoDto>? content,
      final DateTime? expiration}) = _$_SearchQueryResponse;

  factory _SearchQueryResponse.fromJson(Map<String, dynamic> json) =
      _$_SearchQueryResponse.fromJson;

  @override
  String? get uuid;
  @override
  List<VideoDto>? get content;
  @override
  DateTime? get expiration;
  @override
  @JsonKey(ignore: true)
  _$$_SearchQueryResponseCopyWith<_$_SearchQueryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
