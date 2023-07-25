import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/repository/catalog_repository.dart';
import 'package:the_shop/domain/models/catalog/product.dart';

part 'catalog_bloc.freezed.dart';

@freezed
class CatalogState with _$CatalogState {
  const factory CatalogState.init({
    required List<Product> products,
  }) = InitCatalogState;

  const factory CatalogState.load({
    required List<Product> products,
  }) = CatalogProductsLoadingState;

  const factory CatalogState.products({
    required List<Product> products,
  }) = CatalogProductsState;

  const factory CatalogState.error({
    required List<Product> products,
    @Default('Ошибка') String message,
  }) = ErrorCatalogProductsState;
}

@freezed
class CatalogEvent with _$CatalogEvent {
  const factory CatalogEvent.loadProducts() = LoadCatalogProductsEvent;
}

class CatalogBloc extends Bloc<CatalogEvent, CatalogState> {
  final CatalogRepository catalogRepository;

  CatalogBloc({
    required List<Product> products,
    required this.catalogRepository,
  }) : super(
          CatalogState.init(
            products: products,
          ),
        ) {
    on<CatalogEvent>((event, emit) async {
      switch (event) {
        case LoadCatalogProductsEvent():
          await _loadProducts(event, emit);
          break;
      }
    }, transformer: bloc_concurrency.sequential());
  }

  Future<void> _loadProducts(
    LoadCatalogProductsEvent event,
    Emitter<CatalogState> emit,
  ) async {
    emit(
      CatalogProductsLoadingState(products: state.products),
    );
    try {
      final products = await catalogRepository.getCatalogProducts();
      emit(
        CatalogProductsState(
          products: products.results,
        ),
      );
    } catch (e) {
      emit(ErrorCatalogProductsState(
          products: state.products, message: e.toString()));
    }
  }
}
