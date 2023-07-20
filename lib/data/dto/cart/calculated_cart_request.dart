import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/dto/cart/cart_product_request.dart';

part 'calculated_cart_request.freezed.dart';
part 'calculated_cart_request.g.dart';

@freezed
abstract class CalculatedCartRequest with _$CalculatedCartRequest {
  const factory CalculatedCartRequest({
    @JsonKey(name: 'city_fias') String? citiFias,
    String? promocode,
    List<CartProductRequest>? products,
  }) = _CalculatedCartRequest;

  factory CalculatedCartRequest.fromJson(Map<String, dynamic> json) =>
      _$CalculatedCartRequestFromJson(json);
}
