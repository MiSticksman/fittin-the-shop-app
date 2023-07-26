import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/dto/favourite/favorite_request.dart';
import 'package:the_shop/data/service/favorite_service/favorite_service.dart';
import 'package:the_shop/domain/models/cart/catalog_product.dart';

part 'favorite_bloc.freezed.dart';

@freezed
class FavoriteState with _$FavoriteState {
  const factory FavoriteState.init({
    required List<CatalogProduct> products,
  }) = InitFavoriteState;

  const factory FavoriteState.load({
    required List<CatalogProduct> products,
  }) = FavoriteLoadingState;

  const factory FavoriteState.cart({
    required List<CatalogProduct> products,
  }) = FavoriteLoadedState;

  const factory FavoriteState.error({
    required List<CatalogProduct> products,
    @Default('Ошибка') String message,
  }) = ErrorFavoriteState;
}

@freezed
class FavoriteEvent with _$FavoriteEvent {
  const factory FavoriteEvent.loadFavorite() = LoadFavoriteEvent;

  const factory FavoriteEvent.addProductToFavorite({
    required int productId,
  }) = AddProductToFavoriteEvent;

  const factory FavoriteEvent.deleteProductFromFavorite({
    required int productId,
  }) = DeleteProductFromFavoriteEvent;
}

class FavoriteBloc extends Bloc<FavoriteEvent, FavoriteState> {
  final FavoriteService favoriteService;

  FavoriteBloc({
    required this.favoriteService,
    required List<CatalogProduct> products,
  }) : super(
          FavoriteState.init(
            products: products,
          ),
        ) {
    on<FavoriteEvent>(
      (event, emit) async {
        switch (event) {
          case LoadFavoriteEvent():
            await _loadFavorite(event, emit);
            break;
          case AddProductToFavoriteEvent():
            await _addProductToFavorite(event, emit);
            break;
          case DeleteProductFromFavoriteEvent():
            await _deleteProductFromFavorite(event, emit);
            break;
        }
      },
      transformer: bloc_concurrency.sequential(),
    );
  }

  Future<void> _loadFavorite(
    LoadFavoriteEvent event,
    Emitter<FavoriteState> emit,
  ) async {
    emit(
      FavoriteLoadingState(products: state.products),
    );
    try {
      final products = await favoriteService.favourites();
      emit(
        FavoriteLoadedState(
          products: products,
        ),
      );
    } catch (e) {
      emit(ErrorFavoriteState(products: state.products, message: e.toString()));
    }
  }

  Future<void> _addProductToFavorite(
      AddProductToFavoriteEvent event, Emitter<FavoriteState> emit) async {
    emit(
      FavoriteLoadingState(products: state.products),
    );
    try {
      await favoriteService.postFavourite(
          request: FavoriteRequest(product: event.productId));
      final products = await favoriteService.favourites();
      emit(
        FavoriteLoadedState(
          products: products,
        ),
      );
    } catch (e) {
      emit(ErrorFavoriteState(products: state.products, message: e.toString()));
    }
  }

  Future<void> _deleteProductFromFavorite(
      DeleteProductFromFavoriteEvent event, Emitter<FavoriteState> emit) async {
    try {
      await favoriteService.deleteFavourite(
          request: FavoriteRequest(product: event.productId));
      final products = await favoriteService.favourites();

      emit(
        FavoriteLoadedState(
          products: products,
        ),
      );
    } catch (e) {
      emit(ErrorFavoriteState(products: state.products, message: e.toString()));
    }
  }
}
