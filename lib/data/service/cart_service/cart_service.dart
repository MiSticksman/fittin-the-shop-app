import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:the_shop/data/dto/cart/calculated_cart.dart';
import 'package:the_shop/data/dto/cart/calculated_cart_request.dart';
import 'package:the_shop/data/dto/cart/cart_update.dart';
import 'package:the_shop/data/url/cart_url.dart';

part 'cart_service.g.dart';

@RestApi()
abstract class CartService {
  factory CartService(Dio dio, {String baseUrl}) = _CartService;

  @POST(CartUrl.cartCalculate)
  Future<CalculatedCart> calculateCart({
    @Body() CalculatedCartRequest? request,
  });

  @POST(CartUrl.cartCart)
  Future<CalculatedCart> postCart({
    @Body() required CartUpdate request,
  });

  @PUT(CartUrl.cartCart)
  Future<CalculatedCart> updateCart({
    @Body() required CartUpdate request,
  });

  @DELETE(CartUrl.cartCart)
  Future<CalculatedCart> deleteCart({
    @Body() required CartUpdate request,
  });
}
