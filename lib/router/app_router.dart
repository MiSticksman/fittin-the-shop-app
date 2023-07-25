import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:the_shop/data/dto/cart/cart_product_with_count.dart';
import 'package:the_shop/domain/models/catalog/product.dart';
import 'package:the_shop/pages/cart_page/cart_page.dart';
import 'package:the_shop/pages/catalog_page/catalog_page.dart';
import 'package:the_shop/pages/home_page/home_page.dart';
import 'package:the_shop/pages/order_page/order_page.dart';
import 'package:the_shop/pages/product_page/product_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: HomeRoute.page,
          initial: true,
          children: [
            AutoRoute(
              initial: true,
              page: CatalogTab.page,
              children: [
                AutoRoute(
                  initial: true,
                  page: CatalogRoute.page,
                ),
                AutoRoute(
                  path: 'product/:productId',
                  page: ProductRoute.page,
                ),
              ],
            ),
            AutoRoute(
              page: CartTab.page,
              children: [
                AutoRoute(
                  initial: true,
                  page: CartRoute.page,
                ),
              ],
            ),
          ],
        ),
        AutoRoute(page: OrderRoute.page),
      ];
}

@RoutePage(name: 'CatalogTab')
class CatalogTabPage extends AutoRouter {
  const CatalogTabPage({super.key});
}

@RoutePage(name: 'CartTab')
class CartTabPage extends AutoRouter {
  const CartTabPage({super.key});
}
