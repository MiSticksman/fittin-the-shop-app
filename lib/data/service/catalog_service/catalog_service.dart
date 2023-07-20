import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:the_shop/data/dto/catalog/catalog_products_response.dart';
import 'package:the_shop/data/url/catalog_url.dart';
import 'package:the_shop/domain/models/catalog_product.dart';

part 'catalog_service.g.dart';

@RestApi()
abstract class CatalogService {
  factory CatalogService(Dio dio, {String baseUrl}) = _CatalogService;


  @GET(CatalogUrl.catalogProduct)
  Future<CatalogProduct> getCatalogProduct({
    @Query('product_id') int? productId,
    @Query('city_fias') String? cityFias,
  });

  @POST(CatalogUrl.catalogProducts)
  Future<List<CatalogProductsResponse>> getCatalogProducts();
}
