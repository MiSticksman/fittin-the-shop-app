// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmailPart1Request _$$_EmailPart1RequestFromJson(Map<String, dynamic> json) =>
    _$_EmailPart1Request(
      email: json['email'] as String,
      digits: json['digits'] as int?,
    );

Map<String, dynamic> _$$_EmailPart1RequestToJson(
        _$_EmailPart1Request instance) =>
    <String, dynamic>{
      'email': instance.email,
      'digits': instance.digits,
    };

_$_EmailPart2Request _$$_EmailPart2RequestFromJson(Map<String, dynamic> json) =>
    _$_EmailPart2Request(
      email: json['email'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$_EmailPart2RequestToJson(
        _$_EmailPart2Request instance) =>
    <String, dynamic>{
      'email': instance.email,
      'code': instance.code,
    };
