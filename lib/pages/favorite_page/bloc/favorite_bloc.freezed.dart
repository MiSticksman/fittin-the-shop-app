// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavoriteState {
  List<CatalogProduct> get products => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CatalogProduct> products) init,
    required TResult Function(List<CatalogProduct> products) load,
    required TResult Function(List<CatalogProduct> products) cart,
    required TResult Function(List<CatalogProduct> products, String message)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CatalogProduct> products)? init,
    TResult? Function(List<CatalogProduct> products)? load,
    TResult? Function(List<CatalogProduct> products)? cart,
    TResult? Function(List<CatalogProduct> products, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CatalogProduct> products)? init,
    TResult Function(List<CatalogProduct> products)? load,
    TResult Function(List<CatalogProduct> products)? cart,
    TResult Function(List<CatalogProduct> products, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFavoriteState value) init,
    required TResult Function(FavoriteLoadingState value) load,
    required TResult Function(FavoriteLoadedState value) cart,
    required TResult Function(ErrorFavoriteState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitFavoriteState value)? init,
    TResult? Function(FavoriteLoadingState value)? load,
    TResult? Function(FavoriteLoadedState value)? cart,
    TResult? Function(ErrorFavoriteState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFavoriteState value)? init,
    TResult Function(FavoriteLoadingState value)? load,
    TResult Function(FavoriteLoadedState value)? cart,
    TResult Function(ErrorFavoriteState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoriteStateCopyWith<FavoriteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteStateCopyWith<$Res> {
  factory $FavoriteStateCopyWith(
          FavoriteState value, $Res Function(FavoriteState) then) =
      _$FavoriteStateCopyWithImpl<$Res, FavoriteState>;
  @useResult
  $Res call({List<CatalogProduct> products});
}

/// @nodoc
class _$FavoriteStateCopyWithImpl<$Res, $Val extends FavoriteState>
    implements $FavoriteStateCopyWith<$Res> {
  _$FavoriteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CatalogProduct>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitFavoriteStateCopyWith<$Res>
    implements $FavoriteStateCopyWith<$Res> {
  factory _$$InitFavoriteStateCopyWith(
          _$InitFavoriteState value, $Res Function(_$InitFavoriteState) then) =
      __$$InitFavoriteStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CatalogProduct> products});
}

/// @nodoc
class __$$InitFavoriteStateCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$InitFavoriteState>
    implements _$$InitFavoriteStateCopyWith<$Res> {
  __$$InitFavoriteStateCopyWithImpl(
      _$InitFavoriteState _value, $Res Function(_$InitFavoriteState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$InitFavoriteState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CatalogProduct>,
    ));
  }
}

/// @nodoc

class _$InitFavoriteState implements InitFavoriteState {
  const _$InitFavoriteState({required final List<CatalogProduct> products})
      : _products = products;

  final List<CatalogProduct> _products;
  @override
  List<CatalogProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'FavoriteState.init(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitFavoriteState &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitFavoriteStateCopyWith<_$InitFavoriteState> get copyWith =>
      __$$InitFavoriteStateCopyWithImpl<_$InitFavoriteState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CatalogProduct> products) init,
    required TResult Function(List<CatalogProduct> products) load,
    required TResult Function(List<CatalogProduct> products) cart,
    required TResult Function(List<CatalogProduct> products, String message)
        error,
  }) {
    return init(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CatalogProduct> products)? init,
    TResult? Function(List<CatalogProduct> products)? load,
    TResult? Function(List<CatalogProduct> products)? cart,
    TResult? Function(List<CatalogProduct> products, String message)? error,
  }) {
    return init?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CatalogProduct> products)? init,
    TResult Function(List<CatalogProduct> products)? load,
    TResult Function(List<CatalogProduct> products)? cart,
    TResult Function(List<CatalogProduct> products, String message)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFavoriteState value) init,
    required TResult Function(FavoriteLoadingState value) load,
    required TResult Function(FavoriteLoadedState value) cart,
    required TResult Function(ErrorFavoriteState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitFavoriteState value)? init,
    TResult? Function(FavoriteLoadingState value)? load,
    TResult? Function(FavoriteLoadedState value)? cart,
    TResult? Function(ErrorFavoriteState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFavoriteState value)? init,
    TResult Function(FavoriteLoadingState value)? load,
    TResult Function(FavoriteLoadedState value)? cart,
    TResult Function(ErrorFavoriteState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitFavoriteState implements FavoriteState {
  const factory InitFavoriteState(
      {required final List<CatalogProduct> products}) = _$InitFavoriteState;

  @override
  List<CatalogProduct> get products;
  @override
  @JsonKey(ignore: true)
  _$$InitFavoriteStateCopyWith<_$InitFavoriteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FavoriteLoadingStateCopyWith<$Res>
    implements $FavoriteStateCopyWith<$Res> {
  factory _$$FavoriteLoadingStateCopyWith(_$FavoriteLoadingState value,
          $Res Function(_$FavoriteLoadingState) then) =
      __$$FavoriteLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CatalogProduct> products});
}

/// @nodoc
class __$$FavoriteLoadingStateCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteLoadingState>
    implements _$$FavoriteLoadingStateCopyWith<$Res> {
  __$$FavoriteLoadingStateCopyWithImpl(_$FavoriteLoadingState _value,
      $Res Function(_$FavoriteLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$FavoriteLoadingState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CatalogProduct>,
    ));
  }
}

/// @nodoc

class _$FavoriteLoadingState implements FavoriteLoadingState {
  const _$FavoriteLoadingState({required final List<CatalogProduct> products})
      : _products = products;

  final List<CatalogProduct> _products;
  @override
  List<CatalogProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'FavoriteState.load(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteLoadingState &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteLoadingStateCopyWith<_$FavoriteLoadingState> get copyWith =>
      __$$FavoriteLoadingStateCopyWithImpl<_$FavoriteLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CatalogProduct> products) init,
    required TResult Function(List<CatalogProduct> products) load,
    required TResult Function(List<CatalogProduct> products) cart,
    required TResult Function(List<CatalogProduct> products, String message)
        error,
  }) {
    return load(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CatalogProduct> products)? init,
    TResult? Function(List<CatalogProduct> products)? load,
    TResult? Function(List<CatalogProduct> products)? cart,
    TResult? Function(List<CatalogProduct> products, String message)? error,
  }) {
    return load?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CatalogProduct> products)? init,
    TResult Function(List<CatalogProduct> products)? load,
    TResult Function(List<CatalogProduct> products)? cart,
    TResult Function(List<CatalogProduct> products, String message)? error,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFavoriteState value) init,
    required TResult Function(FavoriteLoadingState value) load,
    required TResult Function(FavoriteLoadedState value) cart,
    required TResult Function(ErrorFavoriteState value) error,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitFavoriteState value)? init,
    TResult? Function(FavoriteLoadingState value)? load,
    TResult? Function(FavoriteLoadedState value)? cart,
    TResult? Function(ErrorFavoriteState value)? error,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFavoriteState value)? init,
    TResult Function(FavoriteLoadingState value)? load,
    TResult Function(FavoriteLoadedState value)? cart,
    TResult Function(ErrorFavoriteState value)? error,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class FavoriteLoadingState implements FavoriteState {
  const factory FavoriteLoadingState(
      {required final List<CatalogProduct> products}) = _$FavoriteLoadingState;

  @override
  List<CatalogProduct> get products;
  @override
  @JsonKey(ignore: true)
  _$$FavoriteLoadingStateCopyWith<_$FavoriteLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FavoriteLoadedStateCopyWith<$Res>
    implements $FavoriteStateCopyWith<$Res> {
  factory _$$FavoriteLoadedStateCopyWith(_$FavoriteLoadedState value,
          $Res Function(_$FavoriteLoadedState) then) =
      __$$FavoriteLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CatalogProduct> products});
}

/// @nodoc
class __$$FavoriteLoadedStateCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteLoadedState>
    implements _$$FavoriteLoadedStateCopyWith<$Res> {
  __$$FavoriteLoadedStateCopyWithImpl(
      _$FavoriteLoadedState _value, $Res Function(_$FavoriteLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$FavoriteLoadedState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CatalogProduct>,
    ));
  }
}

/// @nodoc

class _$FavoriteLoadedState implements FavoriteLoadedState {
  const _$FavoriteLoadedState({required final List<CatalogProduct> products})
      : _products = products;

  final List<CatalogProduct> _products;
  @override
  List<CatalogProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'FavoriteState.cart(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteLoadedState &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteLoadedStateCopyWith<_$FavoriteLoadedState> get copyWith =>
      __$$FavoriteLoadedStateCopyWithImpl<_$FavoriteLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CatalogProduct> products) init,
    required TResult Function(List<CatalogProduct> products) load,
    required TResult Function(List<CatalogProduct> products) cart,
    required TResult Function(List<CatalogProduct> products, String message)
        error,
  }) {
    return cart(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CatalogProduct> products)? init,
    TResult? Function(List<CatalogProduct> products)? load,
    TResult? Function(List<CatalogProduct> products)? cart,
    TResult? Function(List<CatalogProduct> products, String message)? error,
  }) {
    return cart?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CatalogProduct> products)? init,
    TResult Function(List<CatalogProduct> products)? load,
    TResult Function(List<CatalogProduct> products)? cart,
    TResult Function(List<CatalogProduct> products, String message)? error,
    required TResult orElse(),
  }) {
    if (cart != null) {
      return cart(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFavoriteState value) init,
    required TResult Function(FavoriteLoadingState value) load,
    required TResult Function(FavoriteLoadedState value) cart,
    required TResult Function(ErrorFavoriteState value) error,
  }) {
    return cart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitFavoriteState value)? init,
    TResult? Function(FavoriteLoadingState value)? load,
    TResult? Function(FavoriteLoadedState value)? cart,
    TResult? Function(ErrorFavoriteState value)? error,
  }) {
    return cart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFavoriteState value)? init,
    TResult Function(FavoriteLoadingState value)? load,
    TResult Function(FavoriteLoadedState value)? cart,
    TResult Function(ErrorFavoriteState value)? error,
    required TResult orElse(),
  }) {
    if (cart != null) {
      return cart(this);
    }
    return orElse();
  }
}

abstract class FavoriteLoadedState implements FavoriteState {
  const factory FavoriteLoadedState(
      {required final List<CatalogProduct> products}) = _$FavoriteLoadedState;

  @override
  List<CatalogProduct> get products;
  @override
  @JsonKey(ignore: true)
  _$$FavoriteLoadedStateCopyWith<_$FavoriteLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorFavoriteStateCopyWith<$Res>
    implements $FavoriteStateCopyWith<$Res> {
  factory _$$ErrorFavoriteStateCopyWith(_$ErrorFavoriteState value,
          $Res Function(_$ErrorFavoriteState) then) =
      __$$ErrorFavoriteStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CatalogProduct> products, String message});
}

/// @nodoc
class __$$ErrorFavoriteStateCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$ErrorFavoriteState>
    implements _$$ErrorFavoriteStateCopyWith<$Res> {
  __$$ErrorFavoriteStateCopyWithImpl(
      _$ErrorFavoriteState _value, $Res Function(_$ErrorFavoriteState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? message = null,
  }) {
    return _then(_$ErrorFavoriteState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CatalogProduct>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFavoriteState implements ErrorFavoriteState {
  const _$ErrorFavoriteState(
      {required final List<CatalogProduct> products, this.message = 'Ошибка'})
      : _products = products;

  final List<CatalogProduct> _products;
  @override
  List<CatalogProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'FavoriteState.error(products: $products, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorFavoriteState &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_products), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorFavoriteStateCopyWith<_$ErrorFavoriteState> get copyWith =>
      __$$ErrorFavoriteStateCopyWithImpl<_$ErrorFavoriteState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CatalogProduct> products) init,
    required TResult Function(List<CatalogProduct> products) load,
    required TResult Function(List<CatalogProduct> products) cart,
    required TResult Function(List<CatalogProduct> products, String message)
        error,
  }) {
    return error(products, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CatalogProduct> products)? init,
    TResult? Function(List<CatalogProduct> products)? load,
    TResult? Function(List<CatalogProduct> products)? cart,
    TResult? Function(List<CatalogProduct> products, String message)? error,
  }) {
    return error?.call(products, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CatalogProduct> products)? init,
    TResult Function(List<CatalogProduct> products)? load,
    TResult Function(List<CatalogProduct> products)? cart,
    TResult Function(List<CatalogProduct> products, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(products, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFavoriteState value) init,
    required TResult Function(FavoriteLoadingState value) load,
    required TResult Function(FavoriteLoadedState value) cart,
    required TResult Function(ErrorFavoriteState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitFavoriteState value)? init,
    TResult? Function(FavoriteLoadingState value)? load,
    TResult? Function(FavoriteLoadedState value)? cart,
    TResult? Function(ErrorFavoriteState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFavoriteState value)? init,
    TResult Function(FavoriteLoadingState value)? load,
    TResult Function(FavoriteLoadedState value)? cart,
    TResult Function(ErrorFavoriteState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorFavoriteState implements FavoriteState {
  const factory ErrorFavoriteState(
      {required final List<CatalogProduct> products,
      final String message}) = _$ErrorFavoriteState;

  @override
  List<CatalogProduct> get products;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorFavoriteStateCopyWith<_$ErrorFavoriteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoriteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadFavorite,
    required TResult Function(int productId) addProductToFavorite,
    required TResult Function(int productId) deleteProductFromFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadFavorite,
    TResult? Function(int productId)? addProductToFavorite,
    TResult? Function(int productId)? deleteProductFromFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadFavorite,
    TResult Function(int productId)? addProductToFavorite,
    TResult Function(int productId)? deleteProductFromFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadFavoriteEvent value) loadFavorite,
    required TResult Function(AddProductToFavoriteEvent value)
        addProductToFavorite,
    required TResult Function(DeleteProductFromFavoriteEvent value)
        deleteProductFromFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadFavoriteEvent value)? loadFavorite,
    TResult? Function(AddProductToFavoriteEvent value)? addProductToFavorite,
    TResult? Function(DeleteProductFromFavoriteEvent value)?
        deleteProductFromFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadFavoriteEvent value)? loadFavorite,
    TResult Function(AddProductToFavoriteEvent value)? addProductToFavorite,
    TResult Function(DeleteProductFromFavoriteEvent value)?
        deleteProductFromFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteEventCopyWith<$Res> {
  factory $FavoriteEventCopyWith(
          FavoriteEvent value, $Res Function(FavoriteEvent) then) =
      _$FavoriteEventCopyWithImpl<$Res, FavoriteEvent>;
}

/// @nodoc
class _$FavoriteEventCopyWithImpl<$Res, $Val extends FavoriteEvent>
    implements $FavoriteEventCopyWith<$Res> {
  _$FavoriteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadFavoriteEventCopyWith<$Res> {
  factory _$$LoadFavoriteEventCopyWith(
          _$LoadFavoriteEvent value, $Res Function(_$LoadFavoriteEvent) then) =
      __$$LoadFavoriteEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadFavoriteEventCopyWithImpl<$Res>
    extends _$FavoriteEventCopyWithImpl<$Res, _$LoadFavoriteEvent>
    implements _$$LoadFavoriteEventCopyWith<$Res> {
  __$$LoadFavoriteEventCopyWithImpl(
      _$LoadFavoriteEvent _value, $Res Function(_$LoadFavoriteEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadFavoriteEvent implements LoadFavoriteEvent {
  const _$LoadFavoriteEvent();

  @override
  String toString() {
    return 'FavoriteEvent.loadFavorite()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadFavoriteEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadFavorite,
    required TResult Function(int productId) addProductToFavorite,
    required TResult Function(int productId) deleteProductFromFavorite,
  }) {
    return loadFavorite();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadFavorite,
    TResult? Function(int productId)? addProductToFavorite,
    TResult? Function(int productId)? deleteProductFromFavorite,
  }) {
    return loadFavorite?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadFavorite,
    TResult Function(int productId)? addProductToFavorite,
    TResult Function(int productId)? deleteProductFromFavorite,
    required TResult orElse(),
  }) {
    if (loadFavorite != null) {
      return loadFavorite();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadFavoriteEvent value) loadFavorite,
    required TResult Function(AddProductToFavoriteEvent value)
        addProductToFavorite,
    required TResult Function(DeleteProductFromFavoriteEvent value)
        deleteProductFromFavorite,
  }) {
    return loadFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadFavoriteEvent value)? loadFavorite,
    TResult? Function(AddProductToFavoriteEvent value)? addProductToFavorite,
    TResult? Function(DeleteProductFromFavoriteEvent value)?
        deleteProductFromFavorite,
  }) {
    return loadFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadFavoriteEvent value)? loadFavorite,
    TResult Function(AddProductToFavoriteEvent value)? addProductToFavorite,
    TResult Function(DeleteProductFromFavoriteEvent value)?
        deleteProductFromFavorite,
    required TResult orElse(),
  }) {
    if (loadFavorite != null) {
      return loadFavorite(this);
    }
    return orElse();
  }
}

abstract class LoadFavoriteEvent implements FavoriteEvent {
  const factory LoadFavoriteEvent() = _$LoadFavoriteEvent;
}

/// @nodoc
abstract class _$$AddProductToFavoriteEventCopyWith<$Res> {
  factory _$$AddProductToFavoriteEventCopyWith(
          _$AddProductToFavoriteEvent value,
          $Res Function(_$AddProductToFavoriteEvent) then) =
      __$$AddProductToFavoriteEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int productId});
}

/// @nodoc
class __$$AddProductToFavoriteEventCopyWithImpl<$Res>
    extends _$FavoriteEventCopyWithImpl<$Res, _$AddProductToFavoriteEvent>
    implements _$$AddProductToFavoriteEventCopyWith<$Res> {
  __$$AddProductToFavoriteEventCopyWithImpl(_$AddProductToFavoriteEvent _value,
      $Res Function(_$AddProductToFavoriteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$AddProductToFavoriteEvent(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddProductToFavoriteEvent implements AddProductToFavoriteEvent {
  const _$AddProductToFavoriteEvent({required this.productId});

  @override
  final int productId;

  @override
  String toString() {
    return 'FavoriteEvent.addProductToFavorite(productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductToFavoriteEvent &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductToFavoriteEventCopyWith<_$AddProductToFavoriteEvent>
      get copyWith => __$$AddProductToFavoriteEventCopyWithImpl<
          _$AddProductToFavoriteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadFavorite,
    required TResult Function(int productId) addProductToFavorite,
    required TResult Function(int productId) deleteProductFromFavorite,
  }) {
    return addProductToFavorite(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadFavorite,
    TResult? Function(int productId)? addProductToFavorite,
    TResult? Function(int productId)? deleteProductFromFavorite,
  }) {
    return addProductToFavorite?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadFavorite,
    TResult Function(int productId)? addProductToFavorite,
    TResult Function(int productId)? deleteProductFromFavorite,
    required TResult orElse(),
  }) {
    if (addProductToFavorite != null) {
      return addProductToFavorite(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadFavoriteEvent value) loadFavorite,
    required TResult Function(AddProductToFavoriteEvent value)
        addProductToFavorite,
    required TResult Function(DeleteProductFromFavoriteEvent value)
        deleteProductFromFavorite,
  }) {
    return addProductToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadFavoriteEvent value)? loadFavorite,
    TResult? Function(AddProductToFavoriteEvent value)? addProductToFavorite,
    TResult? Function(DeleteProductFromFavoriteEvent value)?
        deleteProductFromFavorite,
  }) {
    return addProductToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadFavoriteEvent value)? loadFavorite,
    TResult Function(AddProductToFavoriteEvent value)? addProductToFavorite,
    TResult Function(DeleteProductFromFavoriteEvent value)?
        deleteProductFromFavorite,
    required TResult orElse(),
  }) {
    if (addProductToFavorite != null) {
      return addProductToFavorite(this);
    }
    return orElse();
  }
}

abstract class AddProductToFavoriteEvent implements FavoriteEvent {
  const factory AddProductToFavoriteEvent({required final int productId}) =
      _$AddProductToFavoriteEvent;

  int get productId;
  @JsonKey(ignore: true)
  _$$AddProductToFavoriteEventCopyWith<_$AddProductToFavoriteEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteProductFromFavoriteEventCopyWith<$Res> {
  factory _$$DeleteProductFromFavoriteEventCopyWith(
          _$DeleteProductFromFavoriteEvent value,
          $Res Function(_$DeleteProductFromFavoriteEvent) then) =
      __$$DeleteProductFromFavoriteEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int productId});
}

/// @nodoc
class __$$DeleteProductFromFavoriteEventCopyWithImpl<$Res>
    extends _$FavoriteEventCopyWithImpl<$Res, _$DeleteProductFromFavoriteEvent>
    implements _$$DeleteProductFromFavoriteEventCopyWith<$Res> {
  __$$DeleteProductFromFavoriteEventCopyWithImpl(
      _$DeleteProductFromFavoriteEvent _value,
      $Res Function(_$DeleteProductFromFavoriteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$DeleteProductFromFavoriteEvent(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteProductFromFavoriteEvent
    implements DeleteProductFromFavoriteEvent {
  const _$DeleteProductFromFavoriteEvent({required this.productId});

  @override
  final int productId;

  @override
  String toString() {
    return 'FavoriteEvent.deleteProductFromFavorite(productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductFromFavoriteEvent &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductFromFavoriteEventCopyWith<_$DeleteProductFromFavoriteEvent>
      get copyWith => __$$DeleteProductFromFavoriteEventCopyWithImpl<
          _$DeleteProductFromFavoriteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadFavorite,
    required TResult Function(int productId) addProductToFavorite,
    required TResult Function(int productId) deleteProductFromFavorite,
  }) {
    return deleteProductFromFavorite(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadFavorite,
    TResult? Function(int productId)? addProductToFavorite,
    TResult? Function(int productId)? deleteProductFromFavorite,
  }) {
    return deleteProductFromFavorite?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadFavorite,
    TResult Function(int productId)? addProductToFavorite,
    TResult Function(int productId)? deleteProductFromFavorite,
    required TResult orElse(),
  }) {
    if (deleteProductFromFavorite != null) {
      return deleteProductFromFavorite(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadFavoriteEvent value) loadFavorite,
    required TResult Function(AddProductToFavoriteEvent value)
        addProductToFavorite,
    required TResult Function(DeleteProductFromFavoriteEvent value)
        deleteProductFromFavorite,
  }) {
    return deleteProductFromFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadFavoriteEvent value)? loadFavorite,
    TResult? Function(AddProductToFavoriteEvent value)? addProductToFavorite,
    TResult? Function(DeleteProductFromFavoriteEvent value)?
        deleteProductFromFavorite,
  }) {
    return deleteProductFromFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadFavoriteEvent value)? loadFavorite,
    TResult Function(AddProductToFavoriteEvent value)? addProductToFavorite,
    TResult Function(DeleteProductFromFavoriteEvent value)?
        deleteProductFromFavorite,
    required TResult orElse(),
  }) {
    if (deleteProductFromFavorite != null) {
      return deleteProductFromFavorite(this);
    }
    return orElse();
  }
}

abstract class DeleteProductFromFavoriteEvent implements FavoriteEvent {
  const factory DeleteProductFromFavoriteEvent({required final int productId}) =
      _$DeleteProductFromFavoriteEvent;

  int get productId;
  @JsonKey(ignore: true)
  _$$DeleteProductFromFavoriteEventCopyWith<_$DeleteProductFromFavoriteEvent>
      get copyWith => throw _privateConstructorUsedError;
}
