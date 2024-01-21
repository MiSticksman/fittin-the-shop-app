import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:the_shop/data/dto/payment/payment_create.dart';
import 'package:the_shop/data/dto/payment/payment_request.dart';
import 'package:the_shop/data/url/payment_url.dart';
import 'package:the_shop/domain/models/payment/payment.dart';

part 'payment_service.g.dart';

@RestApi()
abstract class PaymentService {
  factory PaymentService(Dio dio, {String baseUrl}) = _PaymentService;

  @POST(PaymentUrl.payments)
  Future<List<Payment>> payments({
    @Body() PaymentRequest? request,
  });


  @POST(PaymentUrl.paymentsPay)
  Future<void> paymentsPay({
    @Body() required PaymentCreate request,
  });
}
