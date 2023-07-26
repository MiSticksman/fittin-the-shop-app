import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:the_shop/data/dto/favourite/favorite_request.dart';
import 'package:the_shop/data/url/favourite_url.dart';
import 'package:the_shop/domain/models/cart/catalog_product.dart';

part 'favorite_service.g.dart';

@RestApi()
abstract class FavoriteService {
  factory FavoriteService(Dio dio, {String baseUrl}) = _FavoriteService;

  @GET(FavoriteUrl.favorites)
  Future<List<CatalogProduct>> favourites();

  @POST(FavoriteUrl.favorites)
  Future<void> postFavourite({
    @Body() required FavoriteRequest request,
  });

  @DELETE(FavoriteUrl.favorites)
  Future<void> deleteFavourite({
    @Body() required FavoriteRequest request,
  });
}
