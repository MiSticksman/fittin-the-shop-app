import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:the_shop/app/app_components.dart';
import 'package:the_shop/data/dto/cart/cart_update.dart';
import 'package:the_shop/domain/models/catalog/product.dart';
import 'package:the_shop/pages/cart_page/bloc/cart_bloc.dart';
import 'package:the_shop/pages/components/loading.dart';
import 'package:the_shop/pages/product_page/bloc/product_bloc.dart';
import 'package:the_shop/pages/product_page/widgets/product_detail_widget.dart';
import 'package:the_shop/util/extensions/money_formatting.dart';

@RoutePage()
class ProductPage extends StatefulWidget {
  const ProductPage({
    super.key,
    required this.productId,
    required this.productPreview,
  });

  final int productId;
  final Product productPreview;

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProductBloc>(
      create: (context) => ProductBloc(
          product: widget.productPreview,
          catalogRepository: AppComponents().catalogRepository)
        ..add(
          LoadProductEvent(
            productId: widget.productId,
          ),
        ),
      child: Scaffold(
        body: BlocBuilder<ProductBloc, ProductState>(
          builder: (context, state) {
            if (state is LoadProductEvent) {
              return _ProductPreview(product: widget.productPreview);
            }
            if (state is ProductLoadedState) {
              return ProductDetailWidget(
                product: state.product,
                addToCart: () {
                  context.read<CartBloc>().add(
                        CartEvent.addProductToCart(
                          request: CartUpdate(productId: state.product.id),
                        ),
                      );
                },
              );
            }
            if (state is ProductLoadingState) {
              return const LoadingIndicator();
            }
            return const Center(
              child: Text('Произошла ошибка'),
            );
          },
        ),
      ),
    );
  }
}

class _ProductPreview extends StatelessWidget {
  const _ProductPreview({
    this.product,
  });

  final Product? product;

  @override
  Widget build(BuildContext context) {
    final product = this.product;
    final oldPrice = this.product?.oldPrice;
    final theme = Theme.of(context);

    if (product == null) {
      return const Center(
        child: LoadingIndicator(),
      );
    }

    return CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 300,
          flexibleSpace: FlexibleSpaceBar(
            background: CachedNetworkImage(
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
        SliverPadding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
          ),
          sliver: SliverList(
            delegate: SliverChildListDelegate(
              [
                const SizedBox(height: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RatingBarIndicator(
                      rating: product.rating ?? 0,
                      itemBuilder: (context, index) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      itemCount: 5,
                      itemSize: 25.0,
                      physics: const NeverScrollableScrollPhysics(),
                      direction: Axis.horizontal,
                    ),
                  ],
                ),
                const SizedBox(height: 5),
                Text(
                  product.name ?? '',
                  style: theme.textTheme.displaySmall?.copyWith(
                    color: theme.colorScheme.onBackground,
                  ),
                ),
                RichText(
                  text: TextSpan(
                    text: product.price.formatMoney(),
                    style: theme.textTheme.displaySmall?.copyWith(
                      color: theme.colorScheme.onBackground,
                    ),
                    children: [
                      const TextSpan(
                        text: ' ',
                      ),
                      if (oldPrice != null)
                        TextSpan(
                          text: oldPrice.formatMoney(),
                          style: theme.textTheme.displaySmall?.copyWith(
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
      ],
    );
  }
}
