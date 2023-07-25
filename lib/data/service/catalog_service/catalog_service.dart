import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:the_shop/data/dto/catalog/catalog_products_response.dart';
import 'package:the_shop/data/url/catalog_url.dart';
import 'package:the_shop/domain/models/catalog/product.dart';
import 'package:the_shop/domain/models/catalog/product_detail/product_detail.dart';

part 'catalog_service.g.dart';

@RestApi()
abstract class CatalogService {
  factory CatalogService(Dio dio, {String baseUrl}) = _CatalogService;


  @GET(CatalogUrl.catalogProduct)
  Future<ProductDetail> getCatalogProduct({
    @Query('product_id') required int productId,
  });

  @POST(CatalogUrl.catalogProducts)
  Future<CatalogProductsResponse> getCatalogProducts();
}
