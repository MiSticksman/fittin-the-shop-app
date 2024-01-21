import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';

part 'order.g.dart';

@freezed
abstract class Order with _$Order {
  const factory Order({
    int? id,
    required List<OrderItem> items,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'user_phone') required String userPhone,
    @JsonKey(name: 'user_email') String? userEmail,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'delivery_id') required String deliveryId,
    @JsonKey(name: 'delivery_type') required String deliveryType,
    @JsonKey(name: 'delivery_name') String? deliveryName,
    @JsonKey(name: 'delivery_price', defaultValue: 0) int? deliveryPrice,
    @JsonKey(name: 'delivery_date') String? deliveryDate,
    @JsonKey(name: 'payment_id') required String paymentId,
    @JsonKey(name: 'payment_type') required String paymentType,
    @JsonKey(name: 'payment_name') String? paymentName,
    @JsonKey(name: 'items_price') required String itemsPrice,
    int? discount,
    @JsonKey(name: 'full_price') String? fullPrice,
    String? promocode,
    String? address,
    String? comment,
    @JsonKey(name: 'error_text') String? errorText,
    String? brand,
    @JsonKey(defaultValue: 0) int? status,
    @JsonKey(name: 'repeated_days', defaultValue: 0) int? repeatedDays,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
abstract class OrderItem with _$OrderItem {
  const factory OrderItem({
    int? id,
    required String name,
    String? picture,
    int? count,
    required String price,
    @JsonKey(defaultValue: 0) int? discount,
    int? order,
    int? product,
  }) = _OrderItem;

  factory OrderItem.fromJson(Map<String, dynamic> json) =>
      _$OrderItemFromJson(json);
}
