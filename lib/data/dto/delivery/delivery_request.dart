import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/dto/cart/cart_product_with_count.dart';

part 'delivery_request.freezed.dart';

part 'delivery_request.g.dart';

@freezed
abstract class DeliveryRequest with _$DeliveryRequest {
  const factory DeliveryRequest({
    @JsonKey(name: 'city_fias', includeIfNull: true) String? cityFias,
    List<CartProductWithCount>? products,
  }) = _DeliveryRequest;

  factory DeliveryRequest.fromJson(Map<String, dynamic> json) =>
      _$DeliveryRequestFromJson(json);
}
