// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderRequest _$$_OrderRequestFromJson(Map<String, dynamic> json) =>
    _$_OrderRequest(
      cityFias: json['city_fias'] as String?,
      promocode: json['promocode'] as String?,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => CartProductRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      userName: json['user_name'] as String,
      userPhone: json['user_phone'] as String,
      userEmail: json['user_email'] as String?,
      createdAt: json['created_at'] as String?,
      deliveryId: json['delivery_id'] as String,
      deliveryType: json['delivery_type'] as String,
      deliveryName: json['delivery_name'] as String?,
      deliveryDate: json['delivery_date'] as String?,
      paymentId: json['payment_id'] as String,
      paymentType: json['payment_type'] as String,
      paymentName: json['payment_name'] as String?,
      discount: json['discount'] as int?,
      address: json['address'] as String?,
      comment: json['comment'] as String?,
      repeatedDays: json['repeated_days'] as int?,
    );

Map<String, dynamic> _$$_OrderRequestToJson(_$_OrderRequest instance) =>
    <String, dynamic>{
      'city_fias': instance.cityFias,
      'promocode': instance.promocode,
      'products': instance.products,
      'user_name': instance.userName,
      'user_phone': instance.userPhone,
      'user_email': instance.userEmail,
      'created_at': instance.createdAt,
      'delivery_id': instance.deliveryId,
      'delivery_type': instance.deliveryType,
      'delivery_name': instance.deliveryName,
      'delivery_date': instance.deliveryDate,
      'payment_id': instance.paymentId,
      'payment_type': instance.paymentType,
      'payment_name': instance.paymentName,
      'discount': instance.discount,
      'address': instance.address,
      'comment': instance.comment,
      'repeated_days': instance.repeatedDays,
    };
