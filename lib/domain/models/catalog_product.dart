import 'package:freezed_annotation/freezed_annotation.dart';

part 'catalog_product.freezed.dart';
part 'catalog_product.g.dart';


@freezed
abstract class CatalogProduct with _$CatalogProduct {
  const factory CatalogProduct(
      {required int id,
      required String price,
      @JsonKey(name: 'old_price') String? oldPrice,
      required String discount,
      required String name,
        required String brand,
        required String picture,
        required String article,
        double? rating,
        @JsonKey(name: 'reviews_count')
        int? reviewsCount
      }) = _CatalogProduct;

  factory CatalogProduct.fromJson(Map<String, dynamic> json) =>
      _$CatalogProductFromJson(json);
}
