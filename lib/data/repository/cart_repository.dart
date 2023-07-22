import 'package:dio/dio.dart';
import 'package:the_shop/data/dto/cart/calculated_cart.dart';
import 'package:the_shop/data/dto/cart/calculated_cart_request.dart';
import 'package:the_shop/data/dto/cart/cart_update.dart';
import 'package:the_shop/data/service/cart_service/cart_service.dart';

class CartRepository {
  CartRepository(this._cartService);

  final CartService _cartService;

  Future<CalculatedCart> calculateCart({CalculatedCartRequest? request}) async {
    try {
      return await _cartService.calculateCart(request: request);
    } on DioException catch (_) {
      rethrow;
    }
  }

  Future<CalculatedCart> postCart({required CartUpdate request}) async {
    try {
      return await _cartService.postCart(request: request);
    } on DioException catch (_) {
      rethrow;
    }
  }

  Future<CalculatedCart> updateCart({required CartUpdate request}) async {
    try {
      return await _cartService.updateCart(request: request);
    } on DioException catch (_) {
      rethrow;
    }
  }

  Future<CalculatedCart> deleteCart({required CartUpdate request}) async {
    try {
      return await _cartService.deleteCart(request: request);
    } on DioException catch (_) {
      rethrow;
    }
  }
}
