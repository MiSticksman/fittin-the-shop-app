import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_request.freezed.dart';

part 'email_request.g.dart';

@freezed
abstract class EmailPart1Request with _$EmailPart1Request {
  const factory EmailPart1Request({
    required String email,
    int? digits,
  }) = _EmailPart1Request;

  factory EmailPart1Request.fromJson(Map<String, dynamic> json) =>
      _$EmailPart1RequestFromJson(json);
}

@freezed
abstract class EmailPart2Request with _$EmailPart2Request {
  const factory EmailPart2Request({
    required String email,
    required String code,
  }) = _EmailPart2Request;

  factory EmailPart2Request.fromJson(Map<String, dynamic> json) =>
      _$EmailPart2RequestFromJson(json);
}