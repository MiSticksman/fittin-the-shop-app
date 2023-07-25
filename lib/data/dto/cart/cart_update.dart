import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_update.freezed.dart';

part 'cart_update.g.dart';

@freezed
abstract class CartUpdate with _$CartUpdate {
  const factory CartUpdate({
    @JsonKey(name: 'product_id') required int productId,
    int? count,
  }) = _CartUpdate;

  factory CartUpdate.fromJson(Map<String, dynamic> json) =>
      _$CartUpdateFromJson(json);
}
