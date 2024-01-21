import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/domain/models/badge/badge.dart';

part 'catalog_product.freezed.dart';

part 'catalog_product.g.dart';

@freezed
abstract class CatalogProduct with _$CatalogProduct {
  const factory CatalogProduct({
    required int id,
    required Decimal price,
    @JsonKey(name: 'old_price') Decimal? oldPrice,
    required String discount,
    String? name,
    String? brand,
    String? picture,
    String? article,
    List<Badge>? badges,
    double? rating,
    @JsonKey(name: 'reviews_count') int? reviewsCount,
  }) = _CatalogProduct;

  factory CatalogProduct.fromJson(Map<String, dynamic> json) =>
      _$CatalogProductFromJson(json);
}
