import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_shop/app/app_components.dart';
import 'package:the_shop/data/dto/cart/cart_update.dart';
import 'package:the_shop/data/repository/catalog_repository.dart';
import 'package:the_shop/pages/cart_page/bloc/cart_bloc.dart';
import 'package:the_shop/pages/catalog_page/bloc/catalog_bloc.dart';

class CatalogPage extends StatefulWidget {
  const CatalogPage({super.key});

  @override
  State<CatalogPage> createState() => _CatalogPageState();
}

class _CatalogPageState extends State<CatalogPage> {
  final CatalogRepository _catalogRepository =
      AppComponents().catalogRepository;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CatalogBloc(
          products: [], catalogRepository: AppComponents().catalogRepository)
        ..add(
          const LoadCatalogProductsEvent(),
        ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Подкатегория товаров'),
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
              return const CircularProgressIndicator();
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
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AspectRatio(
                      aspectRatio: 1.5,
                      child: GestureDetector(
                        onTap: () {},
                        child: CachedNetworkImage(
                          fit: BoxFit.fill,
                          imageUrl: product.picture,
                          progressIndicatorBuilder: (_, __, ___) =>
                              const CircularProgressIndicator(),
                          errorWidget: (_, __, error) =>
                              const Icon(Icons.error),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Flexible(
                              child: FittedBox(
                                child: Text(product.name ?? ''),
                              ),
                            ),
                            Expanded(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  FittedBox(
                                    child: Text(product.price.toString()),
                                  ),
                                  FilledButton(
                                    style: FilledButton.styleFrom(
                                      backgroundColor: Colors.black,
                                      shape: const CircleBorder(
                                        side: BorderSide(color: Colors.black),
                                      ),
                                    ),
                                    onPressed: () {
                                      context.read<CartBloc>().add(
                                            CartEvent.addProductToCart(
                                              request: CartUpdate(
                                                  productId: product.id),
                                            ),
                                          );
                                    },
                                    child: const Icon(
                                      Icons.shopping_bag_outlined,
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}
