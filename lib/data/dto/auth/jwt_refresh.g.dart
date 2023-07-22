// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt_refresh.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JwtRefresh _$$_JwtRefreshFromJson(Map<String, dynamic> json) =>
    _$_JwtRefresh(
      refreshToken: json['refresh_token'] as String,
      accessToken: json['access_token'] as String?,
    );

Map<String, dynamic> _$$_JwtRefreshToJson(_$_JwtRefresh instance) =>
    <String, dynamic>{
      'refresh_token': instance.refreshToken,
      'access_token': instance.accessToken,
    };
