// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Order _$$_OrderFromJson(Map<String, dynamic> json) => _$_Order(
      id: json['id'] as int?,
      items: (json['items'] as List<dynamic>)
          .map((e) => OrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      userId: json['user_id'] as String,
      userPhone: json['user_phone'] as String,
      userEmail: json['user_email'] as String?,
      createdAt: json['created_at'] as String?,
      deliveryId: json['delivery_id'] as String,
      deliveryType: json['delivery_type'] as String,
      deliveryName: json['delivery_name'] as String?,
      deliveryPrice: json['delivery_price'] as int? ?? 0,
      deliveryDate: json['delivery_date'] as String?,
      paymentId: json['payment_id'] as String,
      paymentType: json['payment_type'] as String,
      paymentName: json['payment_name'] as String?,
      itemsPrice: json['items_price'] as String,
      discount: json['discount'] as int?,
      fullPrice: json['full_price'] as String?,
      promocode: json['promocode'] as String?,
      address: json['address'] as String?,
      comment: json['comment'] as String?,
      errorText: json['error_text'] as String?,
      brand: json['brand'] as String?,
      status: json['status'] as int? ?? 0,
      repeatedDays: json['repeated_days'] as int? ?? 0,
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'id': instance.id,
      'items': instance.items,
      'user_id': instance.userId,
      'user_phone': instance.userPhone,
      'user_email': instance.userEmail,
      'created_at': instance.createdAt,
      'delivery_id': instance.deliveryId,
      'delivery_type': instance.deliveryType,
      'delivery_name': instance.deliveryName,
      'delivery_price': instance.deliveryPrice,
      'delivery_date': instance.deliveryDate,
      'payment_id': instance.paymentId,
      'payment_type': instance.paymentType,
      'payment_name': instance.paymentName,
      'items_price': instance.itemsPrice,
      'discount': instance.discount,
      'full_price': instance.fullPrice,
      'promocode': instance.promocode,
      'address': instance.address,
      'comment': instance.comment,
      'error_text': instance.errorText,
      'brand': instance.brand,
      'status': instance.status,
      'repeated_days': instance.repeatedDays,
    };

_$_OrderItem _$$_OrderItemFromJson(Map<String, dynamic> json) => _$_OrderItem(
      id: json['id'] as int?,
      name: json['name'] as String,
      picture: json['picture'] as String?,
      count: json['count'] as int?,
      price: json['price'] as String,
      discount: json['discount'] as int? ?? 0,
      order: json['order'] as int?,
      product: json['product'] as int?,
    );

Map<String, dynamic> _$$_OrderItemToJson(_$_OrderItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'picture': instance.picture,
      'count': instance.count,
      'price': instance.price,
      'discount': instance.discount,
      'order': instance.order,
      'product': instance.product,
    };
