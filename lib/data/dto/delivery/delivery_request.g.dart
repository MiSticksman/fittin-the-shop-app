// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeliveryRequest _$$_DeliveryRequestFromJson(Map<String, dynamic> json) =>
    _$_DeliveryRequest(
      cityFias: json['city_fias'] as String?,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => CartProductWithCount.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeliveryRequestToJson(_$_DeliveryRequest instance) =>
    <String, dynamic>{
      'city_fias': instance.cityFias,
      'products': instance.products,
    };
