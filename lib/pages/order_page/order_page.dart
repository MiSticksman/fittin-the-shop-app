import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_shop/app/app_components.dart';
import 'package:the_shop/data/dto/cart/cart_product_with_count.dart';
import 'package:the_shop/domain/models/payment/payment.dart';
import 'package:the_shop/pages/cart_page/bloc/cart_bloc.dart';
import 'package:the_shop/pages/components/constants.dart';
import 'package:the_shop/pages/components/loading.dart';
import 'package:the_shop/pages/components/sliver_app_bar.dart';
import 'package:the_shop/pages/order_page/bloc/order_bloc.dart';
import 'package:the_shop/pages/order_page/widgets/sliver_deliveries_widgets.dart';
import 'package:the_shop/pages/order_page/widgets/sliver_order_user_data.dart';
import 'package:the_shop/router/app_router.dart';

@RoutePage()
class OrderPage extends StatefulWidget {
  const OrderPage({super.key, required this.products});

  final List<CartProductWithCount> products;

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  late final TextEditingController nameTextController;
  late final TextEditingController phoneTextController;
  late final TextEditingController emailTextController;
  late final TextEditingController commentTextController;

  @override
  void initState() {
    super.initState();
    init();
  }

  void init() async {
    nameTextController = TextEditingController();
    phoneTextController = TextEditingController();
    emailTextController = TextEditingController();
    commentTextController = TextEditingController();
    // без авторизации пока так
    nameTextController.text = 'Vadim';
    phoneTextController.text = '9290091219';
    emailTextController.text = 'vadim02101@gmail.com';
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final border = OutlineInputBorder(
      borderSide: BorderSide(
        width: 1.0,
        color: theme.colorScheme.primary,
      ),
      borderRadius: const BorderRadius.all(Radius.circular(10)),
    );

    return Material(
      child: BlocProvider(
        create: (context) => OrderBloc(
          catalogService: AppComponents().catalogService,
          deliveryService: AppComponents().deliveryService,
          paymentService: AppComponents().paymentService,
          orderService: AppComponents().orderService,
          products: widget.products,
        )..add(const LoadDeliveriesOrderEvent()),
        child: Scaffold(
            appBar: AppBar(
              iconTheme: IconThemeData(
                color: theme.colorScheme.primary, //change your color here
              ),
              title: const Text('Оформление заказа'),
              centerTitle: true,
            ),
            body: BlocBuilder<OrderBloc, OrderState>(builder: (context, state) {
              if (state is InitOrderState) {
                return Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                  ),
                  child: CustomScrollView(
                    slivers: [
                      SliverOrderUserDataWidget(
                        theme: theme,
                        border: border,
                        nameTextController: nameTextController,
                        phoneTextController: phoneTextController,
                        emailTextController: emailTextController,
                      ),
                    ],
                  ),
                );
              }

              if (state is DeliveriesOrderState) {
                return Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                  ),
                  child: CustomScrollView(
                    slivers: [
                      SliverOrderUserDataWidget(
                        theme: theme,
                        border: border,
                        nameTextController: nameTextController,
                        phoneTextController: phoneTextController,
                        emailTextController: emailTextController,
                      ),
                      SliverBar(
                        theme: theme,
                        title: 'Доставки',
                      ),
                      SliverDeliveriesWidget(
                        deliveries: state.deliveries,
                        selectedDelivery: state.delivery,
                        theme: theme,
                      ),
                      SliverDeliveriesInfoWidget(
                        delivery: state.delivery,
                        theme: theme,
                        border: border,
                        emailTextController: emailTextController,
                      ),
                    ],
                  ),
                );
              }
              if (state is PaymentsOrderState) {
                return Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                  ),
                  child: CustomScrollView(
                    slivers: [
                      SliverOrderUserDataWidget(
                        theme: theme,
                        border: border,
                        nameTextController: nameTextController,
                        phoneTextController: phoneTextController,
                        emailTextController: emailTextController,
                      ),
                      SliverBar(
                        theme: theme,
                        title: 'Доставки',
                      ),
                      SliverDeliveriesWidget(
                        deliveries: state.deliveries,
                        selectedDelivery: state.delivery,
                        theme: theme,
                      ),
                      SliverDeliveriesInfoWidget(
                        delivery: state.delivery,
                        theme: theme,
                        border: border,
                        emailTextController: emailTextController,
                      ),
                      SliverBar(
                        theme: theme,
                        title: 'Способы оплаты',
                      ),
                      SliverList(
                        delegate: SliverChildBuilderDelegate(
                          (context, index) {
                            final payment = state.payments[index];
                            return _Payment(
                              payment: payment,
                              theme: theme,
                              selected: state.payment,
                              onTap: () {
                                context.read<OrderBloc>().add(
                                      SelectPaymentOrderEvent(
                                        payment: payment,
                                      ),
                                    );
                              },
                            );
                          },
                          childCount: state.payments.length,
                        ),
                      ),
                      SliverList(
                        delegate: SliverChildListDelegate(
                          [
                            const SizedBox(
                              height: 20,
                            ),
                            TextField(
                              controller: commentTextController,
                              style: theme.textTheme.bodyMedium?.copyWith(
                                color: theme.colorScheme.onBackground,
                              ),
                              decoration: InputDecoration(
                                focusedBorder: border,
                                focusedErrorBorder: border,
                                disabledBorder: border,
                                enabledBorder: border,
                                border: border,
                                prefixIcon: Icon(
                                  Icons.comment,
                                  color: theme.colorScheme.primary,
                                ),
                                contentPadding: EdgeInsets.zero,
                                hintText: 'Комментарий',
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            FilledButton(
                              onPressed: () {
                                context.read<OrderBloc>().add(
                                      OrderCreateOrderEvent(
                                        products: widget.products,
                                        userName: nameTextController.text,
                                        userPhone: phoneTextController.text,
                                        userEmail: emailTextController.text,
                                        comment: commentTextController.text,
                                      ),
                                    );
                              },
                              child: const Text('Оформить заказ'),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              }
              if (state is CreatedOrderState) {
                return Center(
                  child: Column(
                    children: [
                      const Text('Заказ успешно сформирован'),
                      ElevatedButton(
                        onPressed: () {
                          context.router.push(const CatalogTab());
                          context.read<CartBloc>().add(const LoadCartEvent());
                        },
                        child: const Text('Вернуться к покупкам'),
                      ),
                    ],
                  ),
                );
              }
              if (state is ErrorOrderState) {
                return Center(
                  child: Column(
                    children: [
                      const Text(
                          'Произошла ошиибка! Возможно, Вы пытаетесь заказать продукты у разных фермеров.'),
                      ElevatedButton(
                        onPressed: () {
                          context.router.pop();
                        },
                        child: const Text('Вернуться в корзину'),
                      ),
                    ],
                  ),
                );
              }
              return const LoadingIndicator();
            })),
      ),
    );
  }

  @override
  void dispose() {
    nameTextController.dispose();
    phoneTextController.dispose();
    emailTextController.dispose();
    commentTextController.dispose();
    super.dispose();
  }
}

class _Payment extends StatelessWidget {
  const _Payment({
    required this.payment,
    required this.theme,
    required this.selected,
    this.onTap,
  });

  final Payment payment;
  final ThemeData theme;
  final Payment? selected;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        height: 100,
        child: ListTile(
          onTap: onTap,
          leading: AspectRatio(
            aspectRatio: 1.0,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: CachedNetworkImage(
                fit: BoxFit.fill,
                imageUrl: payment.icon ?? ConstantComponents.paymentPictureUrl,
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
          title: Text(
            payment.title,
            style: theme.textTheme.bodyLarge?.copyWith(
              color: theme.colorScheme.onBackground,
            ),
          ),
          subtitle: Text(
            payment.description ?? "тут должно быть описание",
            style: theme.textTheme.bodyMedium?.copyWith(
              color: theme.colorScheme.onBackground,
            ),
          ),
          trailing: payment == selected ? const Icon(Icons.check) : null,
        ),
      ),
    );
  }
}
