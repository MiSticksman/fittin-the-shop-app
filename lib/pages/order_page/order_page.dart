import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_shop/app/app_components.dart';
import 'package:the_shop/data/dto/cart/cart_product_with_count.dart';
import 'package:the_shop/domain/models/delivery/delivery.dart';
import 'package:the_shop/domain/models/payment/payment.dart';
import 'package:the_shop/pages/cart_page/bloc/cart_bloc.dart';
import 'package:the_shop/pages/components/constants.dart';
import 'package:the_shop/pages/components/loading.dart';
import 'package:the_shop/pages/order_page/bloc/order_bloc.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({super.key});

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  late final TextEditingController _nameTextController;
  late final TextEditingController _phoneTextController;
  late final TextEditingController _emailTextController;

  @override
  void initState() {
    super.initState();
    init();
  }

  void init() {
    _nameTextController = TextEditingController();
    _phoneTextController = TextEditingController();
    _emailTextController = TextEditingController();
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

    return BlocProvider(
      create: (context) => OrderBloc(
        cartService: AppComponents().cartService,
        catalogService: AppComponents().catalogService,
        deliveryService: AppComponents().deliveryService,
        paymentService: AppComponents().paymentService,
        orderService: AppComponents().orderService,
        products: context
            .read<CartBloc>()
            .state
            .cart
            .products
            .map(
              (p) =>
                  CartProductWithCount(productId: p.product.id, count: p.count),
            )
            .toList(),
        userName: 'aaaaaaaa aldwld',
        userPhone: '800',
        userEmail: '@',
      )..add(const LoadDeliveriesOrderEvent()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(''),
        ),
        body: Material(
          child: Center(
            child: Scaffold(
              appBar: AppBar(
                title: const Text('Оформление заказа'),
                centerTitle: true,
              ),
              body:
                  BlocBuilder<OrderBloc, OrderState>(builder: (context, state) {
                    _nameTextController.text = 'vadim';
                if (state is InitOrderState) {
                  _nameTextController.text = state.userName;
                  _phoneTextController.text = state.userPhone;
                  _emailTextController.text = state.userEmail?? '';
                  SliverList(
                    delegate: SliverChildListDelegate(
                      [
                        TextField(
                          controller: _nameTextController,
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
                              Icons.person_outline,
                              color: theme.colorScheme.primary,
                            ),
                            contentPadding: EdgeInsets.zero,
                            hintText: 'Имя Фамилия',
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextField(
                          controller: _phoneTextController,
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
                              Icons.phone_android_outlined,
                              color: theme.colorScheme.primary,
                            ),
                            contentPadding: EdgeInsets.zero,
                            hintText: 'Телефон',
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextField(
                          controller: _emailTextController,
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
                              Icons.alternate_email_rounded,
                              color: theme.colorScheme.primary,
                            ),
                            contentPadding: EdgeInsets.zero,
                            hintText: 'Email',
                          ),
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
                        SliverList(
                          delegate: SliverChildListDelegate(
                            [
                              TextField(
                                controller: _nameTextController,
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
                                    Icons.person_outline,
                                    color: theme.colorScheme.primary,
                                  ),
                                  contentPadding: EdgeInsets.zero,
                                  hintText: 'Имя Фамилия',
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              TextField(
                                controller: _phoneTextController,
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
                                    Icons.phone_android_outlined,
                                    color: theme.colorScheme.primary,
                                  ),
                                  contentPadding: EdgeInsets.zero,
                                  hintText: 'Телефон',
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              TextField(
                                controller: _emailTextController,
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
                                    Icons.alternate_email_rounded,
                                    color: theme.colorScheme.primary,
                                  ),
                                  contentPadding: EdgeInsets.zero,
                                  hintText: 'Email',
                                ),
                              ),
                            ],
                          ),
                        ),
                        SliverToBoxAdapter(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 15.0),
                            child: Text(
                              'Доставки',
                              style: theme.textTheme.headlineSmall?.copyWith(
                                color: theme.colorScheme.onBackground,
                              ),
                            ),
                          ),
                        ),
                        SliverList(
                          delegate: SliverChildBuilderDelegate(
                            (context, index) {
                              final delivery = state.deliveries[index];
                              return _Delivery(
                                delivery: delivery,
                                theme: theme,
                                selected: delivery,
                                onTap: () => context.read<OrderBloc>().add(
                                      SelectDeliveryOrderEvent(
                                          delivery: delivery),
                                    ),
                              );
                            },
                            childCount: state.deliveries.length,
                          ),
                        ),
                        SliverList(
                          delegate: SliverChildListDelegate(
                            [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 15.0),
                                child: Text(
                                  'День доставки',
                                  style:
                                      theme.textTheme.headlineSmall?.copyWith(
                                    color: theme.colorScheme.onBackground,
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.calendar_month_outlined,
                                      ),
                                    ),
                                    Text(
                                      '24/7/2023',
                                      style: theme.textTheme.headlineSmall
                                          ?.copyWith(
                                        color: theme.colorScheme.onBackground,
                                      ),
                                    ),
                                    const Spacer(),
                                    IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.settings,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Visibility(
                                visible: state.delivery != null &&
                                    state.delivery.type == 'pickup' &&
                                    state.delivery.farmAddress != null,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10.0),
                                  child: Text(
                                    'Адрес магазина:',
                                    style:
                                        theme.textTheme.headlineSmall?.copyWith(
                                      color: theme.colorScheme.onBackground,
                                    ),
                                  ),
                                ),
                              ),
                              Visibility(
                                visible: state.delivery != null &&
                                    state.delivery.type == 'pickup' &&
                                    state.delivery.farmAddress != null,
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 5.0),
                                  child: Text(
                                    state.delivery.farmAddress ?? '',
                                    style: theme.textTheme.bodyLarge?.copyWith(
                                      color: theme.colorScheme.onBackground,
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Visibility(
                                visible: state.delivery != null &&
                                    state.delivery.type == 'delivery',
                                child: TextField(
                                  controller: _emailTextController,
                                  //todo !!!
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
                                      Icons.location_on_outlined,
                                      color: theme.colorScheme.primary,
                                    ),
                                    contentPadding: EdgeInsets.zero,
                                    hintText: 'Адрес доставки',
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                        // SliverToBoxAdapter(
                        //   child: Padding(
                        //     padding: const EdgeInsets.symmetric(vertical: 15.0),
                        //     child: Text(
                        //       'Способ оплаты',
                        //       style: theme.textTheme.headlineSmall?.copyWith(
                        //         color: theme.colorScheme.onBackground,
                        //       ),
                        //     ),
                        //   ),
                        // ),
                        // SliverList(
                        //   delegate: SliverChildBuilderDelegate(
                        //     (context, index) {
                        //       final payment =
                        //           (state as PaymentsOrderState).payments[index];
                        //       return _Payment(
                        //         payment: payment,
                        //         theme: theme,
                        //         selected: payment,
                        //         onTap: () {
                        //           context.read<OrderBloc>().add(
                        //                 SelectPaymentOrderEvent(
                        //                     payment: payment),
                        //               );
                        //         },
                        //       );
                        //     },
                        //     childCount:
                        //         (state as PaymentsOrderState).payments.length,
                        //   ),
                        // ),
                        // SliverList(
                        //   delegate: SliverChildListDelegate(
                        //     [
                        //       Padding(
                        //         padding:
                        //             const EdgeInsets.symmetric(vertical: 10.0),
                        //         child: Text(
                        //           'Подписка на заказ',
                        //           style:
                        //               theme.textTheme.headlineSmall?.copyWith(
                        //             color: theme.colorScheme.onBackground,
                        //           ),
                        //         ),
                        //       ),
                        //       const SizedBox(
                        //         height: 20,
                        //       ),
                        //       TextField(
                        //         controller: _emailTextController, //todo !!!
                        //         style: theme.textTheme.bodyMedium?.copyWith(
                        //           color: theme.colorScheme.onBackground,
                        //         ),
                        //         decoration: InputDecoration(
                        //           focusedBorder: border,
                        //           focusedErrorBorder: border,
                        //           disabledBorder: border,
                        //           enabledBorder: border,
                        //           border: border,
                        //           prefixIcon: Icon(
                        //             Icons.comment,
                        //             color: theme.colorScheme.primary,
                        //           ),
                        //           contentPadding: EdgeInsets.zero,
                        //           hintText: 'Комментарий',
                        //         ),
                        //       ),
                        //       const SizedBox(
                        //         height: 20,
                        //       ),
                        //       FilledButton(
                        //         onPressed: () {
                        //           context.read<OrderBloc>().add(
                        //                 OrderCreateOrderEvent(
                        //                   userName: _nameTextController.text,
                        //                   userPhone: _phoneTextController.text,
                        //                   userEmail: _emailTextController.text,
                        //                 ),
                        //               );
                        //         },
                        //         child: const Text('Оформить заказ'),
                        //       ),
                        //       const SizedBox(
                        //         height: 40,
                        //       ),
                        //     ],
                        //   ),
                        // ),
                      ],
                    ),
                  );
                }
                return const LoadingIndicator();
              }),
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _nameTextController.dispose();
    _phoneTextController.dispose();
    _emailTextController.dispose();
    super.dispose();
  }
}

class _Delivery extends StatelessWidget {
  const _Delivery({
    required this.delivery,
    required this.theme,
    required this.selected,
    this.onTap,
  });

  final Delivery delivery;
  final ThemeData theme;
  final Delivery? selected;
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
                imageUrl: delivery.icon,
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
            delivery.title,
            style: theme.textTheme.bodyLarge?.copyWith(
              color: theme.colorScheme.onBackground,
            ),
          ),
          trailing: delivery == selected ? const Icon(Icons.check) : null,
        ),
      ),
    );
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
