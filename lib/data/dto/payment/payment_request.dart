import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/dto/cart/cart_product_with_count.dart';

part 'payment_request.freezed.dart';

part 'payment_request.g.dart';

@freezed
abstract class PaymentRequest with _$PaymentRequest {
  const factory PaymentRequest({
    @JsonKey(name: 'city_fias') String? cityFias,
    List<CartProductWithCount>? products,
    @JsonKey(name: 'delivery_id') String? deliveryId,
  }) = _PaymentRequest;

  factory PaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$PaymentRequestFromJson(json);
}
