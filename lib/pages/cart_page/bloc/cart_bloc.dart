import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/dto/cart/calculated_cart.dart';
import 'package:the_shop/data/dto/cart/cart_update.dart';
import 'package:the_shop/data/repository/cart_repository.dart';

part 'cart_bloc.freezed.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.init({
    required CalculatedCart cart,
  }) = InitCartState;

  const factory CartState.load({
    required CalculatedCart cart,
  }) = CartLoadingState;

  const factory CartState.cart({
    required CalculatedCart cart,
  }) = CartLoadedState;

  const factory CartState.error({
    required CalculatedCart cart,
    @Default('Ошибка') String message,
  }) = ErrorCartState;
}

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.loadCart() = LoadCartEvent;

  const factory CartEvent.addProductToCart({
    required CartUpdate request,
  }) = AddProductToCartEvent;

  const factory CartEvent.addProductCountEvent({
    required CartUpdate request,
  }) = AddProductCountEvent;

  const factory CartEvent.deleteProductFromCart({
    required CartUpdate request,
  }) = DeleteProductFromCartEvent;
}

class CartBloc extends Bloc<CartEvent, CartState> {
  final CartRepository cartRepository;

  CartBloc({
    required this.cartRepository,
    required CalculatedCart cart,
  }) : super(
          CartState.init(
            cart: cart,
          ),
        ) {
    on<CartEvent>(
      (event, emit) async {
        switch (event) {
          case LoadCartEvent():
            await _loadCart(event, emit);
            break;
          case AddProductToCartEvent():
            await _addProductToCart(event, emit);
            break;
          case AddProductCountEvent():
            await _addProductCount(event, emit);
            break;
          case DeleteProductFromCartEvent():
            await _deleteProductFromCart(event, emit);
            break;
        }
      },
      transformer: bloc_concurrency.sequential(),
    );
  }

  Future<void> _loadCart(
    LoadCartEvent event,
    Emitter<CartState> emit,
  ) async {
    emit(
      CartLoadingState(cart: state.cart),
    );
    try {
      final cart = await cartRepository.calculateCart();
      emit(
        CartLoadedState(
          cart: cart,
        ),
      );
    } catch (e) {
      emit(ErrorCartState(cart: state.cart, message: e.toString()));
    }
  }

  Future<void> _addProductToCart(
      AddProductToCartEvent event, Emitter<CartState> emit) async {
    emit(
      CartLoadingState(cart: state.cart),
    );
    try {
      final cart = await cartRepository.postCart(request: event.request);
      emit(
        CartLoadedState(
          cart: cart,
        ),
      );
    } catch (e) {
      emit(ErrorCartState(cart: state.cart, message: e.toString()));
    }
  }

  Future<void> _addProductCount(
      AddProductCountEvent event, Emitter<CartState> emit) async {
    try {
      final cart = await cartRepository.updateCart(request: event.request);
      emit(
        CartLoadedState(
          cart: cart,
        ),
      );
    } catch (e) {
      emit(ErrorCartState(cart: state.cart, message: e.toString()));
    }
  }

  Future<void> _deleteProductFromCart(
      DeleteProductFromCartEvent event, Emitter<CartState> emit) async {
    try {
      final cart = await cartRepository.deleteCart(request: event.request);
      emit(
        CartLoadedState(
          cart: cart,
        ),
      );
    } catch (e) {
      emit(ErrorCartState(cart: state.cart, message: e.toString()));
    }
  }

}
