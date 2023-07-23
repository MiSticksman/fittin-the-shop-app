// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:the_shop/data/dto/cart/cart_product_with_count.dart';
// import 'package:the_shop/data/dto/order/order_request.dart';
// import 'package:the_shop/data/dto/payment/payment_request.dart';
// import 'package:the_shop/data/service/cart_service/cart_service.dart';
// import 'package:the_shop/data/service/catalog_service/catalog_service.dart';
// import 'package:the_shop/data/service/delivery_service/delivery_service.dart';
// import 'package:the_shop/data/service/order_service/order_service.dart';
// import 'package:the_shop/data/service/payment_service/payment_service.dart';
// import 'package:the_shop/domain/models/delivery/delivery.dart';
// import 'package:the_shop/domain/models/payment/payment.dart';
//
// part 'order_bloc.freezed.dart';
//
// @freezed
// class OrderState with _$OrderState {
//   const OrderState._();
//
//   @override
//   List<CartProductWithCount> get products => when(
//     init: (_, __, ___, products) => products,
//     deliveries: (products, _, __, ___, ____) => products,
//     payments: (products, _, __, ___, ____) => products,
//     error: (products, _, __, ___, ____, _____) => products,
//   );
//
//   List<Delivery>? get deliveries => when(
//     init: (_, __, ___, ____) => null,
//     deliveries: (_, deliveries, __, ___, ____) => deliveries,
//     payments: (_, deliveries, __, ___, ____) => deliveries,
//     error: (_, deliveries, __, ___, ____, _____) => deliveries,
//   );
//
//   Delivery? get delivery => when(
//     init: (_, __, ___, ____) => null,
//     deliveries: (_, __, delivery, ___, ____) => delivery,
//     payments: (_, __, delivery, ___, ____) => delivery,
//     error: (_, __, ___, delivery, ____, _____) => delivery,
//   );
//
//   List<Payment>? get payments => when(
//     init: (_, __, ___, ____) => null,
//     deliveries: (_, __, ___, ____, _____) => null,
//     payments: (_, __, ___, payments, ____) => payments,
//     error: (_, __, payments, ___, ____, _____) => payments,
//   );
//
//   String? get userName => when(
//     init: (userName, __, ___, ____) => userName,
//     deliveries: (_, __, ___, ____, _____) => null,
//     payments: (_, __, ___, ____, _____) => null,
//     error: (_, __, ___, ____, _____, ______) => null,
//   );
//
//   String? get userPhone => when(
//     init: (_, userPhone, __, ___) => userPhone,
//     deliveries: (_, __, ___, ____, _____) => null,
//     payments: (_, __, ___, ____, _____) => null,
//     error: (
//         _,
//         __,
//         ___,
//         ____,
//         _____,
//         ______,
//         ) =>
//     null,
//   );
//
//   String? get userEmail => when(
//     init: (_, __, userEmail, ___) => userEmail,
//     deliveries: (_, __, ___, ____, _____) => null,
//     payments: (_, __, ___, ____, _____) => null,
//     error: (
//         _,
//         __,
//         ___,
//         ____,
//         _____,
//         ______,
//         ) =>
//     null,
//   );
//
//   const factory OrderState.init({
//     required String userName,
//     required String userPhone,
//     String? userEmail,
//     required List<CartProductWithCount> products,
//   }) = InitOrderState;
//
//   const factory OrderState.deliveries({
//     required List<CartProductWithCount> products,
//     required List<Delivery> deliveries,
//     required Delivery delivery,
//     required DateTime deliveryDate,
//     String? deliveryName,
//   }) = DeliveriesOrderState;
//
//   const factory OrderState.payments({
//     required List<CartProductWithCount> products,
//     required List<Delivery> deliveries,
//     required Delivery delivery,
//     required List<Payment> payments,
//     required Payment payment,
//   }) = PaymentsOrderState;
//
//   const factory OrderState.error({
//     @Default([]) List<CartProductWithCount> products,
//     @Default([]) List<Delivery>? deliveries,
//     @Default([]) List<Payment>? payments,
//     @Default(null) Delivery? delivery,
//     @Default(null) Payment? payment,
//     @Default('Произошла ошибка') String message,
//   }) = ErrorOrderState;
// }
//
// @freezed
// class OrderEvent with _$OrderEvent {
//
//
//   const factory OrderEvent.loadDeliveries() = LoadDeliveriesOrderEvent;
//
//   @Implements<_DeliveriesContainer>()
//   @With<_LoadingDeliveriesEmitter>()
//   @With<_ErrorEmitter>()
//   const factory OrderEvent.selectDelivery({
//     required Delivery delivery,
//   }) = SelectDeliveryOrderEvent;
//
//   const factory OrderEvent.loadPayments() = LoadPaymentsOrderEvent;
//
//   const factory OrderEvent.selectPayment({
//     required Payment payment,
//   }) = SelectPaymentOrderEvent;
//
//   const factory OrderEvent.orderCreate({
//     required String userName,
//     required String userPhone,
//     String? userEmail,
//     String? comment,
//   }) = OrderCreateOrderEvent;
// }
//
// class OrderBloc extends Bloc<OrderEvent, OrderState> {
//   final CatalogService catalogService;
//   final CartService cartService;
//   final DeliveryService deliveryService;
//   final PaymentService paymentService;
//   final OrderService orderService;
//
//   OrderBloc({
//     required this.cartService,
//     required this.catalogService,
//     required this.deliveryService,
//     required this.paymentService,
//     required this.orderService,
//     required List<CartProductWithCount> products,
//     required String userName,
//     required String userPhone,
//     String? userEmail,
//   }) : super(
//     OrderState.init(
//       products: products,
//       userName: userName,
//       userPhone: userPhone,
//       userEmail: userEmail,
//     ),
//   ) {
//     on<OrderEvent>(
//           (event, emit) async {
//         switch (event) {
//           case LoadDeliveriesOrderEvent():
//             await _loadDeliveries(event, emit);
//             break;
//           case SelectDeliveryOrderEvent():
//             await _selectDelivery(event, emit);
//             break;
//           case LoadPaymentsOrderEvent():
//             await _loadPayments(event, emit);
//             break;
//           case SelectPaymentOrderEvent():
//             await _selectPayment(event, emit);
//             break;
//           case OrderCreateOrderEvent():
//             await _createOrder(event, emit);
//             break;
//         }
//       },
//       transformer: bloc_concurrency.sequential(),
//     );
//   }
//
//   Future<void> _loadDeliveries(
//       LoadDeliveriesOrderEvent event,
//       Emitter<OrderState> emit,
//       ) async {
//     try {
//       final deliveries = await deliveryService.deliveries();
//       emit(
//         DeliveriesOrderState(
//           products: state.products,
//           deliveries: deliveries,
//           delivery: deliveries.first,
//           deliveryDate: DateTime.now(),
//         ),
//       );
//     } catch (e) {
//       emit(
//         ErrorOrderState(
//           products: state.products,
//           deliveries: state.deliveries,
//         ),
//       );
//       emit(
//         OrderState.init(
//           userName: state.userName ?? '',
//           userPhone: state.userPhone ?? '',
//           userEmail: state.userName,
//           products: state.products,
//         ),
//       );
//     }
//   }
//
//   Future<void> _selectDelivery(
//       SelectDeliveryOrderEvent event,
//       Emitter<OrderState> emit,
//       ) async {
//     try {
//       final delivery = event.delivery;
//       emit(
//         event.loadingDeliveries(delivery),
//       );
//     } catch (e) {
//       event.error(state: state);
//     }
//   }
//
//   Future<void> _loadPayments(
//       LoadPaymentsOrderEvent event, Emitter<OrderState> emit) async {
//     try {
//       final payments = await paymentService.payments();
//       emit(
//         PaymentsOrderState(
//           products: state.products,
//           deliveries: state.deliveries ?? [],
//           delivery: state.delivery?? state.deliveries!.first,
//           payment: payments.first,
//           payments: payments,
//         ),
//       );
//     } catch (e) {
//       emit(
//         ErrorOrderState(
//           products: state.products,
//           deliveries: state.deliveries,
//         ),
//       );
//       emit(
//         OrderState.init(
//           userName: state.userName ?? '',
//           userPhone: state.userPhone ?? '',
//           userEmail: state.userName,
//           products: state.products,
//         ),
//       );
//     }
//   }
//
//   Future<void> _selectPayment(
//       SelectPaymentOrderEvent event,
//       Emitter<OrderState> emit,
//       ) async {
//     final payment = event.payment;
//     emit(
//       PaymentsOrderState(
//         products: state.products,
//         deliveries: (state as PaymentsOrderState).deliveries,
//         delivery: (state as PaymentsOrderState).delivery,
//         payments: (state as PaymentsOrderState).payments,
//         payment: payment,
//       ),
//     );
//   }
//
//   Future<void> _createOrder(
//       OrderCreateOrderEvent event,
//       Emitter<OrderState> emit,
//       ) async {
//     try {
//       await orderService.postOrder(
//         request: OrderRequest(
//           userName: event.userName,
//           userPhone: event.userPhone,
//           userEmail: event.userEmail,
//           deliveryId: (state as PaymentsOrderState).delivery.id,
//           deliveryType: (state as PaymentsOrderState).delivery.type,
//           paymentId: (state as PaymentsOrderState).payment.id,
//           paymentType: (state as PaymentsOrderState).payment.type,
//         ),
//       );
//     } catch (e, s) {
//       // emit(ErrorOrderState(products: state.products, message: e.toString()));
//     }
//   }
// }
//
// /* Контейнеры */
//
// abstract class _DeliveriesContainer {
//   List<CartProductWithCount> get products;
//
//   List<Delivery> get deliveries;
//
//   Delivery get delivery;
//
//   DateTime get deliveryDate;
// }
//
// /* Миксины эмиттеров */
//
// mixin _LoadingDeliveriesEmitter on OrderEvent implements _DeliveriesContainer {
//   OrderState loadingDeliveries(Delivery newDelivery) => OrderState.deliveries(
//     products: products,
//     deliveries: deliveries,
//     delivery: newDelivery,
//     deliveryDate: deliveryDate,
//   );
// }
//
// mixin _ErrorEmitter on OrderEvent {
//   OrderState error({
//     required OrderState state,
//     String? message,
//   }) =>
//       OrderState.error(
//           products: state.products,
//           deliveries: state.deliveries,
//           message: message ?? 'Ошибка');
// }
