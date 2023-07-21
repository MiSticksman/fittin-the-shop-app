import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/repository/catalog_repository.dart';
import 'package:the_shop/domain/models/catalog_product.dart';

part 'catalog_bloc.freezed.dart';

@freezed
class CatalogState with _$CatalogState {
  const factory CatalogState.init({
    required List<CatalogProduct> products,
  }) = InitCatalogState;

  const factory CatalogState.load({
    required List<CatalogProduct> products,
  }) = CatalogProductsLoadingState;

  const factory CatalogState.products({
    required List<CatalogProduct> products,
  }) = CatalogProductsState;

  const factory CatalogState.error({
    required List<CatalogProduct> products,
    @Default('Ошибка') String message,
  }) = CatalogProductsErrorState;
}

@freezed
class CatalogEvent with _$CatalogEvent {
  const factory CatalogEvent.loadProducts() = LoadCatalogProductsEvent;
}

class CatalogBloc extends Bloc<CatalogEvent, CatalogState> {
  final CatalogRepository catalogRepository;

  CatalogBloc({
    required List<CatalogProduct> products,
    required this.catalogRepository,
  }) : super(
          CatalogState.init(
            products: products,
          ),
        ) {
    on<CatalogEvent>((event, emit) async {
      switch (event) {
        case LoadCatalogProductsEvent():
          await _loadDeliveries(event, emit);
          break;
      }
    }, transformer: bloc_concurrency.sequential());
  }

  Future<void> _loadDeliveries(
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
      emit(CatalogProductsErrorState(
          products: state.products, message: e.toString()));
    }
  }
}
