import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/dto/cart/cart_product_with_count.dart';
import 'package:the_shop/data/dto/order/order_request.dart';
import 'package:the_shop/data/dto/payment/payment_request.dart';
import 'package:the_shop/data/service/cart_service/cart_service.dart';
import 'package:the_shop/data/service/catalog_service/catalog_service.dart';
import 'package:the_shop/data/service/delivery_service/delivery_service.dart';
import 'package:the_shop/data/service/order_service/order_service.dart';
import 'package:the_shop/data/service/payment_service/payment_service.dart';
import 'package:the_shop/domain/models/delivery/delivery.dart';
import 'package:the_shop/domain/models/payment/payment.dart';

part 'order_bloc.freezed.dart';

@freezed
class OrderState with _$OrderState {
  const factory OrderState.init({
    required String userName,
    required String userPhone,
    String? userEmail,
    required List<CartProductWithCount> products,
  }) = InitOrderState;

  const factory OrderState.deliveries({
    required List<CartProductWithCount> products,
    required List<Delivery> deliveries,
    required Delivery delivery,
    required DateTime deliveryDate,
    String? deliveryName,
  }) = DeliveriesOrderState;

  const factory OrderState.payments({
    required List<CartProductWithCount> products,
    required List<Delivery> deliveries,
    required Delivery delivery,
    required List<Payment> payments,
    required Payment payment,
  }) = PaymentsOrderState;

  const factory OrderState.error({
    required List<CartProductWithCount> products,
    @Default('Ошибка') String message,
  }) = ErrorOrderState;
}

@freezed
class OrderEvent with _$OrderEvent {
  const factory OrderEvent.loadDeliveries() = LoadDeliveriesOrderEvent;

  const factory OrderEvent.selectDelivery({
    required Delivery delivery,
  }) = SelectDeliveryOrderEvent;

  // const factory OrderEvent.loadPayments() = LoadPaymentsOrderEvent;

  const factory OrderEvent.selectPayment({
    required Payment payment,
  }) = SelectPaymentOrderEvent;

  const factory OrderEvent.orderCreate({
    required String userName,
    required String userPhone,
    String? userEmail,
    String? comment,
  }) = OrderCreateOrderEvent;
}

class OrderBloc extends Bloc<OrderEvent, OrderState> {
  final CatalogService catalogService;
  final CartService cartService;
  final DeliveryService deliveryService;
  final PaymentService paymentService;
  final OrderService orderService;

  OrderBloc({
    required this.cartService,
    required this.catalogService,
    required this.deliveryService,
    required this.paymentService,
    required this.orderService,
    required List<CartProductWithCount> products,
    required String userName,
    required String userPhone,
    String? userEmail,
  }) : super(
          OrderState.init(
            products: products,
            userName: userName,
            userPhone: userPhone,
            userEmail: userEmail,
          ),
        ) {
    on<OrderEvent>(
      (event, emit) async {
        switch (event) {
          case LoadDeliveriesOrderEvent():
            await _loadDeliveries(event, emit);
            break;
          case SelectDeliveryOrderEvent():
            await _selectDeliveryAndLoadPayments(event, emit);
            break;
          // case LoadPaymentsOrderEvent():
          //   await _loadDeliveries(event, emit);
          //   break;
          case SelectPaymentOrderEvent():
            await _selectPayment(event, emit);
            break;
          case OrderCreateOrderEvent():
            await _createOrder(event, emit);
            break;
        }
      },
      transformer: bloc_concurrency.droppable(),
    );
  }

  Future<void> _loadDeliveries(
    LoadDeliveriesOrderEvent event,
    Emitter<OrderState> emit,
  ) async {
    final deliveries = await deliveryService.deliveries();
    emit(
      DeliveriesOrderState(
        products: state.products,
        deliveries: deliveries,
        delivery: deliveries.first,
        deliveryDate: DateTime.now(),
      ),
    );
  }

  Future<void> _selectDeliveryAndLoadPayments(
    SelectDeliveryOrderEvent event,
    Emitter<OrderState> emit,
  ) async {
    final delivery = event.delivery;
    emit(
      DeliveriesOrderState(
        products: state.products,
        deliveries: (state as DeliveriesOrderState).deliveries,
        delivery: delivery,
        deliveryDate: DateTime.now(),
      ),
    );
    final payments = await paymentService.payments(
      request: PaymentRequest(
        products: state.products,
        deliveryId: (state as DeliveriesOrderState).delivery.id,
      ),
    );
    emit(
      PaymentsOrderState(
        products: state.products,
        deliveries: (state as DeliveriesOrderState).deliveries,
        delivery: delivery,
        payments: payments,
        payment: payments.first,
      ),
    );
  }

  Future<void> _selectPayment(
    SelectPaymentOrderEvent event,
    Emitter<OrderState> emit,
  ) async {
    final payment = event.payment;
    emit(
      PaymentsOrderState(
        products: state.products,
        deliveries: (state as PaymentsOrderState).deliveries,
        delivery: (state as PaymentsOrderState).delivery,
        payments: (state as PaymentsOrderState).payments,
        payment: payment,
      ),
    );
  }

  Future<void> _createOrder(
    OrderCreateOrderEvent event,
    Emitter<OrderState> emit,
  ) async {
    try {
      await orderService.postOrder(
        request: OrderRequest(
          userName: event.userName,
          userPhone: event.userPhone,
          userEmail: event.userEmail,
          deliveryId: (state as PaymentsOrderState).delivery.id,
          deliveryType: (state as PaymentsOrderState).delivery.type,
          paymentId: (state as PaymentsOrderState).payment.id,
          paymentType: (state as PaymentsOrderState).payment.type,
        ),
      );
    } catch (e, s) {
      emit(
        ErrorOrderState(products: state.products,  message: e.toString())
      );
    }
  }
}
