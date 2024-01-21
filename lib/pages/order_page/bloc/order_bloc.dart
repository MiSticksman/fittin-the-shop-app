import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/dto/cart/cart_product_with_count.dart';
import 'package:the_shop/data/dto/order/order_request.dart';
import 'package:the_shop/data/dto/payment/payment_request.dart';
import 'package:the_shop/data/service/catalog_service/catalog_service.dart';
import 'package:the_shop/data/service/delivery_service/delivery_service.dart';
import 'package:the_shop/data/service/order_service/order_service.dart';
import 'package:the_shop/data/service/payment_service/payment_service.dart';
import 'package:the_shop/domain/models/delivery/delivery.dart';
import 'package:the_shop/domain/models/payment/payment.dart';

part 'order_bloc.freezed.dart';

@freezed
class OrderState with _$OrderState {
  const OrderState._();

  const factory OrderState.init({
    required List<CartProductWithCount> products,
  }) = InitOrderState;

  const factory OrderState.deliveriesLoaded({
    required List<CartProductWithCount> products,
    required List<Delivery> deliveries,
    required Delivery delivery,
    required DateTime deliveryDate,
    String? deliveryName,
  }) = DeliveriesOrderState;

  const factory OrderState.paymentsLoaded({
    required List<CartProductWithCount> products,
    required List<Delivery> deliveries,
    required Delivery delivery,
    required List<Payment> payments,
    required Payment payment,
  }) = PaymentsOrderState;

  const factory OrderState.order({
    required List<CartProductWithCount> products,
    required List<Delivery> deliveries,
    required Delivery delivery,
    required List<Payment> payments,
    required Payment payment,
  }) = CreateOrderState;

  const factory OrderState.orderCreated({
    required List<CartProductWithCount> products,
  }) = CreatedOrderState;

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
    required List<Delivery> deliveries,
  }) = SelectDeliveryOrderEvent;

  const factory OrderEvent.selectPayment({
    Delivery? delivery,
    required Payment payment,
  }) = SelectPaymentOrderEvent;

  const factory OrderEvent.orderCreate({
    required List<CartProductWithCount> products,
    required String userName,
    required String userPhone,
    required String userEmail,
    String? comment,
  }) = OrderCreateOrderEvent;
}

class OrderBloc extends Bloc<OrderEvent, OrderState> {
  final CatalogService catalogService;
  final DeliveryService deliveryService;
  final PaymentService paymentService;
  final OrderService orderService;

  OrderBloc({
    required this.catalogService,
    required this.deliveryService,
    required this.paymentService,
    required this.orderService,
    required List<CartProductWithCount> products,
  }) : super(
          OrderState.init(
            products: products,
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
    try {
      final deliveries = await deliveryService.deliveries();
      emit(
        DeliveriesOrderState(
          products: state.products,
          deliveries: deliveries,
          delivery: deliveries.first,
          deliveryDate: DateTime.now(),
        ),
      );
      final payments = await paymentService.payments(
        request: const PaymentRequest(
          products: null,
          deliveryId: null,
        ),
      );
      emit(
          PaymentsOrderState(
            products: state.products,
            deliveries: deliveries,
            delivery: deliveries.first,
            payments: payments,
            payment: payments.first,
          ),
      );
    } catch (e) {
      emit(ErrorOrderState(products: state.products));
      emit(InitOrderState(products: state.products));
    }
  }

  Future<void> _selectDeliveryAndLoadPayments(
    SelectDeliveryOrderEvent event,
    Emitter<OrderState> emit,
  ) async {
    final state = this.state;
    if (state is DeliveriesOrderState || state is PaymentsOrderState) {
      final delivery = event.delivery;
      final deliveries = state is DeliveriesOrderState ? state.deliveries : event.deliveries;
      emit(
        DeliveriesOrderState(
          products: state.products,
          deliveries: deliveries,
          delivery: delivery,
          deliveryDate: DateTime.now(),
        ),
      );
      final payments = await paymentService.payments(
        request: const PaymentRequest(
          products: null,
          deliveryId: null,
        ),
      );
      emit(
        PaymentsOrderState(
          products: state.products,
          deliveries: deliveries,
          delivery: delivery,
          payments: payments,
          payment: payments.first,
        ),
      );
    }
  }

  Future<void> _selectPayment(
    SelectPaymentOrderEvent event,
    Emitter<OrderState> emit,
  ) async {
    final state = this.state;
    if (state is PaymentsOrderState) {
      final payment = event.payment;
      emit(
        PaymentsOrderState(
          products: state.products,
          deliveries: state.deliveries,
          delivery: event.delivery ?? state.delivery,
          payments: state.payments,
          payment: payment,
        ),
      );
    }
  }

  Future<void> _createOrder(
    OrderCreateOrderEvent event,
    Emitter<OrderState> emit,
  ) async {
    try {
      final state = this.state;
      if (state is PaymentsOrderState) {
        final request = OrderRequest(
          userName: event.userName,
          userPhone: event.userPhone,
          userEmail: event.userEmail,
          products: event.products,
          deliveryId: state.delivery.id,
          deliveryType: state.delivery.type,
          paymentId: state.payment.id,
          paymentType: state.payment.type,
        );
        await orderService.postOrder(request: request);
        emit(
          CreatedOrderState(
              products: event.products),
        );
      }
    } catch (e, s) {
      emit(ErrorOrderState(products: state.products, message: e.toString()));
    }
  }
}
