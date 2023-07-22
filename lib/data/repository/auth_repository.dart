import 'package:dio/dio.dart';
import 'package:the_shop/data/dto/auth/auth_response.dart';
import 'package:the_shop/data/dto/auth/email_request.dart';
import 'package:the_shop/data/dto/auth/user_request.dart';
import 'package:the_shop/data/service/auth_service/auth_service.dart';
import 'package:the_shop/domain/models/user/user.dart';

class AuthRepository {
  AuthRepository(
    this._authService,
  );

  final AuthService _authService;

  Future<void> emailPart1({
    required EmailPart1Request request,
  }) async {
    try {
      await _authService.authEmailPart1(
        request: request,
      );
    } on DioException catch (_) {
      rethrow;
    }
  }

  Future<AuthResponse> emailPart2({
    required EmailPart2Request request,
  }) async {
    try {
      final result = await _authService.authEmailPart2(
        request: request,
      );
      return result;
    } on DioException catch (_) {
      rethrow;
    }
  }

  Future<User> getUser() async {
    try {
      final result = await _authService.getUser();
      return result;
    } on DioException catch (_) {
      rethrow;
    }
  }

  Future<User> patchUser({required UserRequest request}) async {
    try {
      final result = await _authService.patchUser(request: request);
      return result;
    } on DioException catch (_) {
      rethrow;
    }
  }

  Future<void> register({required UserRequest request}) async {
    try {
      await _authService.register(request: request);
    } on DioException catch (_) {
      rethrow;
    }
  }
}
