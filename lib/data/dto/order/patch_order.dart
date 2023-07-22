import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/dto/cart/cart_product_with_count.dart';

part 'patch_order.freezed.dart';

part 'patch_order.g.dart';

@freezed
abstract class PatchOrder with _$PatchOrder {
  const factory PatchOrder({
    required int id,
    required int status,
  }) = _PatchOrder;

  factory PatchOrder.fromJson(Map<String, dynamic> json) =>
      _$PatchOrderFromJson(json);
}
