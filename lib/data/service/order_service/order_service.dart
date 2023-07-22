import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:the_shop/data/dto/order/order_request.dart';
import 'package:the_shop/data/url/order_url.dart';
import 'package:the_shop/domain/models/order/order.dart';

part 'order_service.g.dart';

@RestApi()
abstract class OrderService {
  factory OrderService(Dio dio, {String baseUrl}) = _OrderService;


  //todo тут мб List<Order>
  @GET(OrderUrl.orderList)
  Future<Order> paymentsCallback({
    @Query('brand') int? brand,
  });

  @POST(OrderUrl.orderOrder)
  Future<Order> payments({
    @Body() required OrderRequest request,
  });

  @PATCH(OrderUrl.orderOrder)
  Future<Order> paymentsPay({
    @Body() required OrderRequest request,
  });
}
