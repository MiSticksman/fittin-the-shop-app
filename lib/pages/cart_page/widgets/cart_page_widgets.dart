import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_shop/data/dto/cart/calculated_cart.dart';
import 'package:the_shop/data/dto/cart/cart_update.dart';
import 'package:the_shop/pages/cart_page/bloc/cart_bloc.dart';
import 'package:the_shop/util/extensions/money_formatting.dart';

class CartListWidget extends StatelessWidget {
  const CartListWidget({super.key, required this.cart});

  final CalculatedCart cart;

  @override
  Widget build(BuildContext context, ) {
    return ListView.builder(
      itemCount: cart.products.length,
      itemBuilder: (BuildContext context, int index) {
        final theme = Theme.of(context);
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
            '${cartItem.product.name}',
            style: theme.textTheme.bodyLarge?.copyWith(
              color: theme.colorScheme.onBackground,
            ),
          ),
          subtitle: RichText(
            text: TextSpan(
              text: cartItem.product.price.formatMoney(),
              style: theme.textTheme.titleMedium?.copyWith(
                color: theme.colorScheme.onBackground,
              ),
              children: [
                const TextSpan(
                  text: ' ',
                ),
                if (oldPrice != null)
                  TextSpan(
                    text: oldPrice.formatMoney(),
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
                Text(
                  cartItem.count.toString(),
                  style: theme.textTheme.titleMedium,
                ),
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
  }
}
