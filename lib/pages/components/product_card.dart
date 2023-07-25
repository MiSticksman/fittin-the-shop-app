import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:the_shop/domain/models/catalog/product.dart';
import 'package:the_shop/pages/components/loading.dart';
import 'package:the_shop/util/extensions/money_formatting.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    Key? key,
    required this.product,
    this.onTap,
    this.addToCart,
  }) : super(key: key);

  final Product product;
  final VoidCallback? onTap;
  final VoidCallback? addToCart;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AspectRatio(
          aspectRatio: 2,
          child: Stack(
            fit: StackFit.expand,
            children: [
              Positioned.fill(
                child: GestureDetector(
                  onTap: onTap,
                  child: CachedNetworkImage(
                    fit: BoxFit.fill,
                    imageUrl: product.picture,
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
            ],
          ),
        ),
        Expanded(
          child: _ProductDescription(
            onTap: onTap,
            addToCart: addToCart,
            product: product,
          ),
        )
      ],
    );
  }
}

class _ProductDescription extends StatelessWidget {
  const _ProductDescription({
    required this.product,
    this.onTap,
    this.addToCart,
  });

  final Product product;
  final VoidCallback? onTap;
  final VoidCallback? addToCart;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final oldPrice = product.oldPrice;
    return InkWell(
      onTap: onTap,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Flexible(
            child: FittedBox(
              child: Text(
                product.name ?? 'название',
                style: theme.textTheme.bodyMedium
                    ?.copyWith(color: theme.colorScheme.onBackground),
              ),
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: [
                Flexible(
                  child: FittedBox(
                    child: RichText(
                      text: TextSpan(
                        text: product.price.formatMoney(),
                        style: theme.textTheme.bodyLarge?.copyWith(
                          color: theme.colorScheme.onBackground,
                        ),
                        children: [
                          const TextSpan(
                            text: '\n',
                          ),
                          if (oldPrice != null)
                            TextSpan(
                              text: oldPrice.formatMoney(),
                              style: theme.textTheme.bodySmall?.copyWith(
                                color: theme.colorScheme.onBackground,
                                decoration: TextDecoration.lineThrough,
                              ),
                            ),
                        ],
                      ),
                    ),
                  ),
                ),
                FilledButton(
                  style: FilledButton.styleFrom(
                      backgroundColor: theme.colorScheme.primary,
                      shape: const CircleBorder(
                          side: BorderSide(color: Colors.black))),
                  onPressed: addToCart,
                  child: const Icon(
                    Icons.shopping_bag_outlined,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
