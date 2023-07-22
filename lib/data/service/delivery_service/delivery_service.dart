import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:the_shop/data/url/delivery_url.dart';
import 'package:the_shop/domain/models/delivery/delivery.dart';

part 'delivery_service.g.dart';

@RestApi()
abstract class DeliveryService {
  factory DeliveryService(Dio dio, {String baseUrl}) = _DeliveryService;


  @POST(DeliveryUrl.deliveries)
  Future<List<Delivery>> deliveries();
}
