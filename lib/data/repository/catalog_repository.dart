import 'package:dio/dio.dart';
import 'package:the_shop/data/dto/catalog/catalog_products_response.dart';
import 'package:the_shop/data/service/catalog_service/catalog_service.dart';
import 'package:the_shop/domain/models/catalog/product.dart';
import 'package:the_shop/domain/models/catalog/product_detail/product_detail.dart';

class CatalogRepository {
  CatalogRepository(this._catalogService);

  final CatalogService _catalogService;

  Future<ProductDetail> getCatalogProduct({required int productId}) async {
    try {
      return await _catalogService.getCatalogProduct(
          productId: productId);
    } on DioException catch (_) {
      rethrow;
    }
  }

  Future<CatalogProductsResponse> getCatalogProducts() async {
    try {
      final res = await _catalogService.getCatalogProducts();
      return res;
    } on DioException catch (e, stackTrace) {
      print(e.message);
      rethrow;
    }

  }
}
