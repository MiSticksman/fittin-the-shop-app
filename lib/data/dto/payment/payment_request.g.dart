// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentRequest _$$_PaymentRequestFromJson(Map<String, dynamic> json) =>
    _$_PaymentRequest(
      cityFias: json['city_fias'] as String?,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => CartProductWithCount.fromJson(e as Map<String, dynamic>))
          .toList(),
      deliveryId: json['delivery_id'] as String?,
    );

Map<String, dynamic> _$$_PaymentRequestToJson(_$_PaymentRequest instance) =>
    <String, dynamic>{
      'city_fias': instance.cityFias,
      'products': instance.products,
      'delivery_id': instance.deliveryId,
    };
