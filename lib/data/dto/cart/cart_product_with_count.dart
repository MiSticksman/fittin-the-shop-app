import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_product_with_count.freezed.dart';

part 'cart_product_with_count.g.dart';

@freezed
abstract class CartProductWithCount with _$CartProductWithCount {
  const factory CartProductWithCount({
    @JsonKey(name: 'product_id') int? productId,
    int? count,
  }) = _CartProductWithCount;

  factory CartProductWithCount.fromJson(Map<String, dynamic> json) =>
      _$CartProductWithCountFromJson(json);
}
