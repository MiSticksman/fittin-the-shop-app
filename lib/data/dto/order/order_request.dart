import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/dto/cart/cart_product_request.dart';

part 'order_request.freezed.dart';

part 'order_request.g.dart';

@freezed
abstract class OrderRequest with _$OrderRequest {
  const factory OrderRequest({
    @JsonKey(name: 'city_fias') String? cityFias,
    String? promocode,
    List<CartProductRequest>? products,
    @JsonKey(name: 'user_name') required String userName,
    @JsonKey(name: 'user_phone') required String userPhone,
    @JsonKey(name: 'user_email') String? userEmail,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'delivery_id') required String deliveryId,
    @JsonKey(name: 'delivery_type') required String deliveryType,
    @JsonKey(name: 'delivery_name') String? deliveryName,
    @JsonKey(name: 'delivery_date') String? deliveryDate,
    @JsonKey(name: 'payment_id') required String paymentId,
    @JsonKey(name: 'payment_type') required String paymentType,
    @JsonKey(name: 'payment_name') String? paymentName,
    int? discount,
    String? address,
    String? comment,
    @JsonKey(name: 'repeated_days') int? repeatedDays,
  }) = _OrderRequest;

  factory OrderRequest.fromJson(Map<String, dynamic> json) =>
      _$OrderRequestFromJson(json);
}
