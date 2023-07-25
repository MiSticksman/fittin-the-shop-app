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
          ?.map((e) => CartProductWithCount.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$_OrderRequestToJson(_$_OrderRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city_fias', instance.cityFias);
  writeNotNull('promocode', instance.promocode);
  writeNotNull('products', instance.products);
  val['user_name'] = instance.userName;
  val['user_phone'] = instance.userPhone;
  writeNotNull('user_email', instance.userEmail);
  writeNotNull('created_at', instance.createdAt);
  val['delivery_id'] = instance.deliveryId;
  val['delivery_type'] = instance.deliveryType;
  writeNotNull('delivery_name', instance.deliveryName);
  writeNotNull('delivery_date', instance.deliveryDate);
  val['payment_id'] = instance.paymentId;
  val['payment_type'] = instance.paymentType;
  writeNotNull('payment_name', instance.paymentName);
  writeNotNull('discount', instance.discount);
  writeNotNull('address', instance.address);
  writeNotNull('comment', instance.comment);
  writeNotNull('repeated_days', instance.repeatedDays);
  return val;
}
