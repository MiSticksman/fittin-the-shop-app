import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_request.freezed.dart';

part 'user_request.g.dart';

@freezed
abstract class UserRequest with _$UserRequest {
  const factory UserRequest({
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'second_name') String? secondName,
    required String email,
    String? phone,
    String? gender,
    String? birthday,
    String? role,
  }) = _UserRequest;

  factory UserRequest.fromJson(Map<String, dynamic> json) =>
      _$UserRequestFromJson(json);
}
