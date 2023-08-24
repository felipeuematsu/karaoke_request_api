import 'package:freezed_annotation/freezed_annotation.dart';

part 'resolution.freezed.dart';
part 'resolution.g.dart';

@freezed
class Resolution with _$Resolution {
  const factory Resolution({
    int? width,
    int? height,
  }) = _Resolution;

  factory Resolution.fromJson(Map<String, dynamic> json) => _$ResolutionFromJson(json);
}
