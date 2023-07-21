import 'package:the_shop/data/dto/catalog/catalog_products_response.dart';
import 'package:the_shop/data/service/catalog_service/catalog_service.dart';
import 'package:the_shop/domain/models/catalog_product.dart';

class CatalogRepository {
  CatalogRepository(this._catalogService);

  final CatalogService _catalogService;

  Future<CatalogProduct> getCatalogProduct({int? productId}) async {
    try {
      return await _catalogService.getCatalogProduct(
          productId: productId);
    } catch (e) {
      rethrow;
    }
  }

  Future<CatalogProductsResponse> getCatalogProducts() async {
    try {
      final res = await _catalogService.getCatalogProducts();
      return res;
    } catch(e) {
      rethrow;
    }

  }
}
