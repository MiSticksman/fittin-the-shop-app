import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_shop/app/app_components.dart';
import 'package:the_shop/data/dto/cart/cart_update.dart';
import 'package:the_shop/pages/cart_page/bloc/cart_bloc.dart';
import 'package:the_shop/pages/catalog_page/bloc/catalog_bloc.dart';
import 'package:the_shop/pages/components/product_card.dart';
import 'package:the_shop/router/app_router.dart';

@RoutePage()
class CatalogPage extends StatefulWidget {
  const CatalogPage({super.key});

  @override
  State<CatalogPage> createState() => _CatalogPageState();
}

class _CatalogPageState extends State<CatalogPage> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BlocProvider(
      create: (context) => CatalogBloc(
          products: [], catalogRepository: AppComponents().catalogRepository)
        ..add(
          const LoadCatalogProductsEvent(),
        ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Список товаров'),
          centerTitle: true,
        ),
        body: BlocBuilder<CatalogBloc, CatalogState>(
          builder: (context, state) {
            if (state is ErrorCatalogProductsState) {
              return const Center(
                child: Text('Что-то пошло не так'),
              );
            }
            if (state is CatalogProductsLoadingState) {
              return const Center(child: CircularProgressIndicator());
            }

            final products = state.products;

            if (products.isEmpty) {
              return const Center(
                child: Text('Список продуктов пуст'),
              );
            }

            return GridView.builder(
              itemCount: products.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 30,
                mainAxisSpacing: 16,
              ),
              padding: const EdgeInsets.symmetric(horizontal: 16),
              itemBuilder: (context, index) {
                final product = products[index];
                return ProductCard(
                  product: product,
                  addToCart: () {
                    if (product.id == 1 || product.id == 2 || product.id == 3) {
                      context.read<CartBloc>().add(
                            CartEvent.addProductToCart(
                              request: CartUpdate(productId: product.id),
                            ),
                          );
                    } else {
                      showModalBottomSheet(
                        context: context,
                        builder: (_) => SizedBox(
                          height: 300,
                          child: Center(
                            child: Text(
                              'Извините, этот товар закончился',
                              style: theme.textTheme.bodyLarge,
                            ),
                          ),
                        ),
                      );
                    }
                  },
                  onTap: () {
                    context.router.navigate(
                      ProductRoute(
                        productId: product.id,
                        productPreview: product,
                      ),
                    );
                  },
                );
              },
            );
          },
        ),
      ),
    );
  }
}
