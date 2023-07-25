import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_shop/data/dto/cart/cart_product_with_count.dart';
import 'package:the_shop/pages/cart_page/bloc/cart_bloc.dart';
import 'package:the_shop/pages/cart_page/widgets/cart_page_widgets.dart';
import 'package:the_shop/router/app_router.dart';

@RoutePage()
class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Корзина'),
          centerTitle: true,
        ),
        body: BlocBuilder<CartBloc, CartState>(
          builder: (context, state) {
            if (state is ErrorCartState) {
              return const Center(
                child: Text('Что-то пошло не так'),
              );
            }
            if (state is CartLoadingState) {
              return const Center(child: CircularProgressIndicator());
            }
            final cart = state.cart;

            if (cart.products.isEmpty) {
              return Center(
                child: ElevatedButton(
                  onPressed: () {
                    context.router.navigate(const CatalogTab());
                  },
                  child: const Text('ПЕРЕЙТИ К ПОКУПКАМ'),
                ),
              );
            }
            return CartListWidget(
              cart: state.cart,
            );
          },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: BlocBuilder<CartBloc, CartState>(
          builder: (context, state) {
            return Visibility(
              visible: state.cart.products.isNotEmpty,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Card(
                      margin: const EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'К оплате',
                              style: theme.textTheme.bodyMedium?.copyWith(
                                color: theme.colorScheme.onBackground,
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                text: (state.cart.price ?? '0'),
                                style: theme.textTheme.bodyMedium?.copyWith(
                                  color: theme.colorScheme.onBackground,
                                ),
                                children: [
                                  const TextSpan(
                                    text: ' ',
                                  ),
                                  if (state.cart.oldPrice != null)
                                    TextSpan(
                                      text: state.cart.oldPrice,
                                      style:
                                          theme.textTheme.bodyMedium?.copyWith(
                                        color: theme.colorScheme.onBackground,
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        context.router.navigate(
                          OrderRoute(
                            products: state.cart.products
                                .map((p) => CartProductWithCount(
                                    productId: p.product.id, count: p.count))
                                .toList(),
                          ),
                        );
                      },
                      child: const SizedBox(
                          width: double.infinity,
                          child: Text(
                            'Перейти к оплате',
                            textAlign: TextAlign.center,
                          )),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
