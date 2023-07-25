import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/domain/models/cart/catalog_product.dart';

part 'cart_product.freezed.dart';

part 'cart_product.g.dart';

@freezed
abstract class CartProduct with _$CartProduct {
  const factory CartProduct({
    required int count,
    required CatalogProduct product,
  }) = _CartProduct;

  factory CartProduct.fromJson(Map<String, dynamic> json) =>
      _$CartProductFromJson(json);
}
