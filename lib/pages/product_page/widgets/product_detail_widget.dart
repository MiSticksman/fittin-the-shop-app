import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_shop/data/dto/cart/cart_update.dart';
import 'package:the_shop/domain/models/catalog/product_detail/product_detail.dart';
import 'package:the_shop/pages/cart_page/bloc/cart_bloc.dart';
import 'package:the_shop/pages/components/loading.dart';
import 'package:the_shop/router/app_router.dart';
import 'package:the_shop/util/extensions/money_formatting.dart';

class ProductDetailWidget extends StatelessWidget {
  const ProductDetailWidget({super.key, required this.product});

  final ProductDetail product;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          // automaticallyImplyLeading: !kIsWeb,
          expandedHeight: 300,
          leading: const BackButton(
            color: Colors.black,
          ),

          flexibleSpace: FlexibleSpaceBar(
            background: CachedNetworkImage(
              fit: BoxFit.fill,
              imageUrl: product.picture ?? '',
              progressIndicatorBuilder: (_, __, ___) {
                return const Center(
                  child: LoadingIndicator(),
                );
              },
              errorWidget: (_, __, ___) {
                return Image.asset(
                  'assets/images/products.png',
                  fit: BoxFit.fill,
                );
              },
            ),
          ),
        ),
        SliverPadding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
          ),
          sliver: SliverList(
            delegate: SliverChildListDelegate(
              [
                const SizedBox(height: 5),
                Text(
                  product.name ?? 'название продукта',
                  style: theme.textTheme.displaySmall?.copyWith(
                    color: theme.colorScheme.onBackground,
                  ),
                ),
                RichText(
                  text: TextSpan(
                    text: product.price.formatMoney(),
                    style: theme.textTheme.bodyLarge?.copyWith(
                      color: theme.colorScheme.onBackground,
                    ),
                    children: [
                      const TextSpan(
                        text: ' ',
                      ),
                      TextSpan(
                        text: product.oldPrice?.formatMoney() ?? '',
                        style: theme.textTheme.bodyMedium?.copyWith(
                          color: theme.colorScheme.onBackground,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                    ],
                  ),
                ),
                _CartButton(
                  product: product,
                ),
                Text(
                  product.description ?? '',
                  style: theme.textTheme.bodyLarge?.copyWith(
                    color: theme.colorScheme.onBackground,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _CartButton extends StatelessWidget {
  const _CartButton({
    required this.product,
  });

  final ProductDetail product;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartBloc, CartState>(
      builder: (context, state) {
        final products = context.read<CartBloc>().state.cart.products;
        final id = product.id;
        final cartProduct =
            products.where((p) => p.product.id == id).firstOrNull;

        if (cartProduct == null) {
          return FilledButton(
            child: const Text(
              'В корзину',
            ),
            onPressed: () {
              context.read<CartBloc>().add(
                    CartEvent.addProductToCart(
                      request: CartUpdate(productId: product.id),
                    ),
                  );
            },
          );
        }

        return Row(
          children: [
            Expanded(
              child: IconButton(
                onPressed: () {
                  if (cartProduct.count != 1) {
                    context.read<CartBloc>().add(
                          AddProductCountEvent(
                            request: CartUpdate(
                              productId: product.id,
                              count: cartProduct.count - 1,
                            ),
                          ),
                        );
                  } else {
                    context.read<CartBloc>().add(
                          DeleteProductFromCartEvent(
                            request: CartUpdate(
                              productId: product.id,
                            ),
                          ),
                        );
                  }
                },
                icon: Icon(
                  cartProduct.count == 1
                      ? Icons.remove_shopping_cart
                      : Icons.remove,
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: FilledButton(
                onPressed: () {
                  context.router.navigate(
                    const CartTab(),
                  );
                },
                child: Text('В корзине: ${cartProduct.count}'),
              ),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {
                  context.read<CartBloc>().add(
                    AddProductCountEvent(
                      request: CartUpdate(
                        productId: product.id,
                        count: cartProduct.count + 1,
                      ),
                    ),
                  );
                },
                icon: const Icon(Icons.add),
              ),
            ),
          ],
        );
      },
    );
  }
}
