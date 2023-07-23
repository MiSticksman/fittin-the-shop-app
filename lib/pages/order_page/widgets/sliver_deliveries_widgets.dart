import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_shop/domain/models/delivery/delivery.dart';
import 'package:the_shop/pages/components/loading.dart';
import 'package:the_shop/pages/order_page/bloc/order_bloc.dart';

class SliverDeliveriesWidget extends StatelessWidget {
  const SliverDeliveriesWidget({
    super.key,
    required this.deliveries,
    required this.theme, required this.nameTextController, required this.phoneTextController, required this.emailTextController,
  });

  final List<Delivery> deliveries;
  final ThemeData theme;
  final TextEditingController nameTextController;
  final TextEditingController phoneTextController;
  final TextEditingController emailTextController;

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          final delivery = deliveries[index];
          return _Delivery(
            delivery: delivery,
            theme: theme,
            selected: delivery,
            onTap: () => context.read<OrderBloc>().add(
                  SelectDeliveryOrderEvent(
                    delivery: delivery,
                    userName: nameTextController.text,
                    userPhone: phoneTextController.text,
                    userEmail: emailTextController.text,
                  ),
                ),
          );
        },
        childCount: deliveries.length,
      ),
    );
  }
}

class SliverDeliveriesInfoWidget extends StatelessWidget {
  const SliverDeliveriesInfoWidget({
    super.key,
    required this.delivery,
    required this.theme,
    required this.border,
    required this.emailTextController,
  });

  final Delivery delivery;

  final ThemeData theme;
  final OutlineInputBorder border;
  final TextEditingController emailTextController;

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildListDelegate(
        [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15.0),
            child: Text(
              'День доставки',
              style: theme.textTheme.headlineSmall?.copyWith(
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
                  style: theme.textTheme.headlineSmall?.copyWith(
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
            visible: delivery != null &&
                delivery.type == 'pickup' &&
                delivery.farmAddress != null,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Text(
                'Адрес магазина:',
                style: theme.textTheme.headlineSmall?.copyWith(
                  color: theme.colorScheme.onBackground,
                ),
              ),
            ),
          ),
          Visibility(
            visible: delivery != null &&
                delivery.type == 'pickup' &&
                delivery.farmAddress != null,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 5.0),
              child: Text(
                delivery.farmAddress ?? '',
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
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
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
