import 'package:dio/dio.dart';
import 'package:the_shop/data/repository/cart_repository.dart';
import 'package:the_shop/data/repository/catalog_repository.dart';
import 'package:the_shop/data/service/cart_service/cart_service.dart';
import 'package:the_shop/data/service/catalog_service/catalog_service.dart';
import 'package:the_shop/data/service/delivery_service/delivery_service.dart';
import 'package:the_shop/data/service/order_service/order_service.dart';
import 'package:the_shop/data/service/payment_service/payment_service.dart';

class AppComponents {
  static final AppComponents _instance = AppComponents._internal();

  factory AppComponents() => _instance;

  AppComponents._internal();

  final Dio dio = Dio();

  late final CatalogService catalogService;
  late final CatalogRepository catalogRepository =
      CatalogRepository(catalogService);

  late final CartService cartService;
  late final CartRepository cartRepository = CartRepository(cartService);

  late final DeliveryService deliveryService;
  late final PaymentService paymentService;
  late final OrderService orderService;

  Future<void> init() async {
    const timeout = Duration(seconds: 60);

    dio.options.baseUrl = 'https://farm.fbtw.ru/';
    dio.options
      ..contentType = "application/json"
      ..responseType = ResponseType.json
      ..headers['Authorization'] =
          'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoiYWNjZXNzIiwiZXhwIjoxNjkyMzkzODU1LCJpYXQiOjE2ODk4MDE4NTUsImp0aSI6ImIyMWRjZWFlYmMxZjRkNzk4YzAzYjY5OWUxZTYxOTE1IiwidXNlcl9pZCI6NDUsImlzX3ZlcmlmaWVkIjp0cnVlfQ.5Lr79dTXNWMJRkqsQDlMZbXDuI3U4YUGR7Huzw5bCL0'
      ..connectTimeout = timeout
      ..receiveTimeout = timeout
      ..sendTimeout = timeout;

    catalogService = CatalogService(dio);
    cartService = CartService(dio);
    deliveryService = DeliveryService(dio);
    paymentService = PaymentService(dio);
    orderService = OrderService(dio);
  }
}
