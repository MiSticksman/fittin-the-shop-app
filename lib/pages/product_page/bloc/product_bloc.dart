import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/repository/catalog_repository.dart';
import 'package:the_shop/domain/models/catalog/product.dart';
import 'package:the_shop/domain/models/catalog/product_detail/product_detail.dart';

part 'product_bloc.freezed.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState.init({
    required Product product,
  }) = InitProductState;

  const factory ProductState.load({
    required Product product,
  }) = ProductLoadingState;

  const factory ProductState.productLoaded({
    required ProductDetail product,
  }) = ProductLoadedState;

  const factory ProductState.error({
    required ProductDetail product,
    @Default('Ошибка') String message,
  }) = ErrorProductState;
}

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.loadProduct({required int productId}) =
      LoadProductEvent;
}

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final CatalogRepository catalogRepository;

  ProductBloc({
    required Product product,
    required this.catalogRepository,
  }) : super(
          ProductState.init(
            product: product,
          ),
        ) {
    on<ProductEvent>((event, emit) async {
      switch (event) {
        case LoadProductEvent():
          await _loadProduct(event, emit);
          break;
      }
    }, transformer: bloc_concurrency.sequential());
  }

  Future<void> _loadProduct(
    LoadProductEvent event,
    Emitter<ProductState> emit,
  ) async {
    if (state is InitProductState) {
      emit(
        ProductLoadingState(product: (state as InitProductState).product),
      );
    }
    if (state is ProductLoadingState) {
      try {
        final product = await catalogRepository.getCatalogProduct(
            productId: event.productId);
        emit(
          ProductLoadedState(
            product: product,
          ),
        );
      } catch (e) {
        emit(ErrorProductState(
            product: (state as ProductLoadedState).product,
            message: e.toString()));
      }
    }
  }
}
