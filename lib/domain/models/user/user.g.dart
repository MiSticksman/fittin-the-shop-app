// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      firstName: json['first_name'] as String?,
      secondName: json['second_name'] as String?,
      gender: json['gender'] as String?,
      role: json['role'] as String?,
      brand: json['brand'] as String?,
      address: json['address'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      birthday: json['birthday'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'first_name': instance.firstName,
      'second_name': instance.secondName,
      'gender': instance.gender,
      'role': instance.role,
      'brand': instance.brand,
      'address': instance.address,
      'email': instance.email,
      'phone': instance.phone,
      'birthday': instance.birthday,
    };
