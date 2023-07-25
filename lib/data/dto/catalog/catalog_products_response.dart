
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/domain/models/catalog/product.dart';

part 'catalog_products_response.freezed.dart';
part 'catalog_products_response.g.dart';

@freezed
abstract class CatalogProductsResponse with _$CatalogProductsResponse {
  const factory CatalogProductsResponse({
      required int count,
     String? next,
     String? previous,
    required List<Product> results,
      
  }) = _CatalogProductsResponse;
  
  factory CatalogProductsResponse.fromJson(Map<String, dynamic> json) =>
      _$CatalogProductsResponseFromJson(json);
}