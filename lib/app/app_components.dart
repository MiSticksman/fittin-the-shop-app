import 'package:dio/dio.dart';
import 'package:the_shop/data/repository/catalog_repository.dart';
import 'package:the_shop/data/service/catalog_service/catalog_service.dart';


class AppComponents {
  static final AppComponents _instance = AppComponents._internal();

  factory AppComponents() => _instance;

  AppComponents._internal();

  final Dio dio = Dio();

  late final CatalogService catalogService;
  late final CatalogRepository catalogRepository  = CatalogRepository(catalogService);

  Future<void> init() async {
    const timeout = Duration(seconds: 60);

    dio.options.baseUrl = 'https://farm.fbtw.ru';
    dio.options
      ..responseType = ResponseType.json
      ..connectTimeout = timeout
      ..receiveTimeout = timeout
      ..sendTimeout = timeout;

    catalogService = CatalogService(dio);

  }
}