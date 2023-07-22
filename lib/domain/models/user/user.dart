import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

part 'user.g.dart';

@freezed
abstract class User with _$User {
  const factory User({
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'second_name') String? secondName,
    String? gender,
    String? role,
    String? brand,
    String? address,
    String? email,
    String? phone,
    String? birthday,
    }) = _User;

  factory User.fromJson(Map<String, dynamic> json) =>
      _$UserFromJson(json);
}
