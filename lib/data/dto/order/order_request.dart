import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/dto/cart/cart_product_with_count.dart';

part 'order_request.freezed.dart';

part 'order_request.g.dart';

@freezed
abstract class OrderRequest with _$OrderRequest {
  const factory OrderRequest({
    @JsonKey(name: 'city_fias', includeIfNull: false) String? cityFias,
    @JsonKey(includeIfNull: false )String? promocode,
    @JsonKey(includeIfNull: false) List<CartProductWithCount>? products,
    @JsonKey(name: 'user_name') required String userName,
    @JsonKey(name: 'user_phone') required String userPhone,
    @JsonKey(name: 'user_email', includeIfNull: false) String? userEmail,
    @JsonKey(name: 'created_at', includeIfNull: false) String? createdAt,
    @JsonKey(name: 'delivery_id') required String deliveryId,
    @JsonKey(name: 'delivery_type') required String deliveryType,
    @JsonKey(name: 'delivery_name', includeIfNull: false) String? deliveryName,
    @JsonKey(name: 'delivery_date', includeIfNull: false) String? deliveryDate,
    @JsonKey(name: 'payment_id') required String paymentId,
    @JsonKey(name: 'payment_type') required String paymentType,
    @JsonKey(name: 'payment_name', includeIfNull: false) String? paymentName,
    @JsonKey(includeIfNull: false) int? discount,
    @JsonKey(includeIfNull: false) String? address,
    @JsonKey(includeIfNull: false) String? comment,
    @JsonKey(name: 'repeated_days', includeIfNull: false) int? repeatedDays,
  }) = _OrderRequest;

  factory OrderRequest.fromJson(Map<String, dynamic> json) =>
      _$OrderRequestFromJson(json);
}
