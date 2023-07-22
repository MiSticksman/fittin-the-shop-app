import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/dto/cart/cart_product.dart';

part 'calculated_cart.freezed.dart';

part 'calculated_cart.g.dart';

@freezed
abstract class CalculatedCart with _$CalculatedCart {
  const factory CalculatedCart({
    required String price,
    @JsonKey(name: 'old_price') String? oldPrice,
    required int count,
    required List<CartProduct> products,
    bool? applied,
  }) = _CalculatedCart;

  factory CalculatedCart.fromJson(Map<String, dynamic> json) =>
      _$CalculatedCartFromJson(json);
}
