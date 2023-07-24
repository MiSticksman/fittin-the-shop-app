import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:decimal/decimal.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_shop/data/dto/cart/cart_update.dart';
import 'package:the_shop/pages/cart_page/bloc/cart_bloc.dart';
import 'package:the_shop/pages/components/loading.dart';
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

    return Scaffold(
      appBar: AppBar(
        title: const Text('Корзина'),
        centerTitle: true,
      ),
      body: Material(
        child: BlocBuilder<CartBloc, CartState>(
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
                child: Column(
                  children: [
                    const Text('В Вашей корзине пока ничего нет'),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Перейти к покупкам'),
                    ),
                  ],
                ),
              );
            }
            return ListView.builder(
              itemCount: cart.products.length,
              itemBuilder: (BuildContext context, int index) {
                final cartItem = cart.products[index];
                final oldPrice = cartItem.product.price;
                return ListTile(
                  onTap: () {},
                  leading: AspectRatio(
                    aspectRatio: 1.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: CachedNetworkImage(
                        fit: BoxFit.fill,
                        imageUrl: cartItem.product.picture,
                        progressIndicatorBuilder: (_, __, ___) {
                          return const Center(
                            child: CircularProgressIndicator(),
                          );
                        },
                        errorWidget: (_, __, ___) {
                          return const Text('Ошибка при загрузке');
                        },
                      ),
                    ),
                  ),
                  title: Text(
                    '${cartItem.product.name} (${cartItem.count} ед.)',
                    style: theme.textTheme.bodyLarge?.copyWith(
                      color: theme.colorScheme.onBackground,
                    ),
                  ),
                  subtitle: RichText(
                    text: TextSpan(
                      text: cartItem.product.price,
                      style: theme.textTheme.bodyMedium?.copyWith(
                        color: theme.colorScheme.onBackground,
                      ),
                      children: [
                        const TextSpan(
                          text: ' ',
                        ),
                        if (oldPrice != null)
                          TextSpan(
                            text: oldPrice,
                            style: theme.textTheme.bodyMedium?.copyWith(
                              color: theme.colorScheme.onBackground,
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                      ],
                    ),
                  ),
                  trailing: SizedBox(
                    width: 150,
                    child: Row(
                      children: [
                        Expanded(
                          child: IconButton(
                            onPressed: cartItem.count != 1
                                ? () {
                                    context.read<CartBloc>().add(
                                          AddProductCountEvent(
                                            request: CartUpdate(
                                              productId: cartItem.product.id,
                                              count: cartItem.count - 1,
                                            ),
                                          ),
                                        );
                                  }
                                : null,
                            icon: const Icon(
                              Icons.remove,
                            ),
                          ),
                        ),
                        Expanded(
                            child: Text(
                          cartItem.count.toString(),
                        )),
                        Expanded(
                          child: IconButton(
                            onPressed: () {
                              context.read<CartBloc>().add(
                                    AddProductCountEvent(
                                      request: CartUpdate(
                                        productId: cartItem.product.id,
                                        count: cartItem.count + 1,
                                      ),
                                    ),
                                  );
                            },
                            icon: const Icon(Icons.add),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
          },
        ),
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
                                    style: theme.textTheme.bodyMedium?.copyWith(
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
                        const OrderRoute(),
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
    );
  }
}
