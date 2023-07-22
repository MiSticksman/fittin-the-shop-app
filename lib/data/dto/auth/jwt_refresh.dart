import 'package:freezed_annotation/freezed_annotation.dart';

part 'jwt_refresh.freezed.dart';

part 'jwt_refresh.g.dart';

@freezed
abstract class JwtRefresh with _$JwtRefresh {
  const factory JwtRefresh({
    @JsonKey(name: 'refresh_token') required String refreshToken,
    @JsonKey(name: 'access_token') String? accessToken,
  }) = _JwtRefresh;

  factory JwtRefresh.fromJson(Map<String, dynamic> json) =>
      _$JwtRefreshFromJson(json);
}
