import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:the_shop/data/dto/auth/auth_response.dart';
import 'package:the_shop/data/dto/auth/email_request.dart';
import 'package:the_shop/data/dto/auth/jwt_refresh.dart';
import 'package:the_shop/data/dto/auth/user_request.dart';
import 'package:the_shop/data/url/auth_url.dart';
import 'package:the_shop/domain/models/user/user.dart';

part 'auth_service.g.dart';

@RestApi()
abstract class AuthService {
  factory AuthService(Dio dio, {String baseUrl}) = _AuthService;

  @POST(AuthUrl.authEmailPart1)
  Future<void> authEmailPart1({
    @Body() required EmailPart1Request request,
  });

  @POST(AuthUrl.authEmailPart2)
  Future<AuthResponse> authEmailPart2({
    @Body() required EmailPart2Request request,
  });

  @POST(AuthUrl.authUser)
  Future<void> register({
    @Body() required UserRequest request,
  });

  @POST(AuthUrl.authTokenRefresh)
  Future<JwtRefresh> tokenRefresh({
    @Body() required JwtRefresh request,
  });

  @GET(AuthUrl.authUser)
  Future<User> getUser();

  @PATCH(AuthUrl.authUser)
  Future<User> patchUser({
    @Body() required UserRequest request,
  });
}
