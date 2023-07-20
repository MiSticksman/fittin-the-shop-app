import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_product_request.freezed.dart';

part 'cart_product_request.g.dart';

@freezed
abstract class CartProductRequest with _$CartProductRequest {
  const factory CartProductRequest({
    @JsonKey(name: 'product_id') int? productId,
    int? count,
  }) = _CartProductRequest;

  factory CartProductRequest.fromJson(Map<String, dynamic> json) =>
      _$CartProductRequestFromJson(json);
}
