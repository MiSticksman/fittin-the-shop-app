// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductState {
  Object get product => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) init,
    required TResult Function(Product product) load,
    required TResult Function(ProductDetail product) productLoaded,
    required TResult Function(ProductDetail product, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Product product)? init,
    TResult? Function(Product product)? load,
    TResult? Function(ProductDetail product)? productLoaded,
    TResult? Function(ProductDetail product, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? init,
    TResult Function(Product product)? load,
    TResult Function(ProductDetail product)? productLoaded,
    TResult Function(ProductDetail product, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitProductState value) init,
    required TResult Function(ProductLoadingState value) load,
    required TResult Function(ProductLoadedState value) productLoaded,
    required TResult Function(ErrorProductState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitProductState value)? init,
    TResult? Function(ProductLoadingState value)? load,
    TResult? Function(ProductLoadedState value)? productLoaded,
    TResult? Function(ErrorProductState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitProductState value)? init,
    TResult Function(ProductLoadingState value)? load,
    TResult Function(ProductLoadedState value)? productLoaded,
    TResult Function(ErrorProductState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitProductStateCopyWith<$Res> {
  factory _$$InitProductStateCopyWith(
          _$InitProductState value, $Res Function(_$InitProductState) then) =
      __$$InitProductStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$InitProductStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$InitProductState>
    implements _$$InitProductStateCopyWith<$Res> {
  __$$InitProductStateCopyWithImpl(
      _$InitProductState _value, $Res Function(_$InitProductState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$InitProductState(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$InitProductState implements InitProductState {
  const _$InitProductState({required this.product});

  @override
  final Product product;

  @override
  String toString() {
    return 'ProductState.init(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitProductState &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitProductStateCopyWith<_$InitProductState> get copyWith =>
      __$$InitProductStateCopyWithImpl<_$InitProductState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) init,
    required TResult Function(Product product) load,
    required TResult Function(ProductDetail product) productLoaded,
    required TResult Function(ProductDetail product, String message) error,
  }) {
    return init(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Product product)? init,
    TResult? Function(Product product)? load,
    TResult? Function(ProductDetail product)? productLoaded,
    TResult? Function(ProductDetail product, String message)? error,
  }) {
    return init?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? init,
    TResult Function(Product product)? load,
    TResult Function(ProductDetail product)? productLoaded,
    TResult Function(ProductDetail product, String message)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitProductState value) init,
    required TResult Function(ProductLoadingState value) load,
    required TResult Function(ProductLoadedState value) productLoaded,
    required TResult Function(ErrorProductState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitProductState value)? init,
    TResult? Function(ProductLoadingState value)? load,
    TResult? Function(ProductLoadedState value)? productLoaded,
    TResult? Function(ErrorProductState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitProductState value)? init,
    TResult Function(ProductLoadingState value)? load,
    TResult Function(ProductLoadedState value)? productLoaded,
    TResult Function(ErrorProductState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitProductState implements ProductState {
  const factory InitProductState({required final Product product}) =
      _$InitProductState;

  @override
  Product get product;
  @JsonKey(ignore: true)
  _$$InitProductStateCopyWith<_$InitProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductLoadingStateCopyWith<$Res> {
  factory _$$ProductLoadingStateCopyWith(_$ProductLoadingState value,
          $Res Function(_$ProductLoadingState) then) =
      __$$ProductLoadingStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$ProductLoadingStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductLoadingState>
    implements _$$ProductLoadingStateCopyWith<$Res> {
  __$$ProductLoadingStateCopyWithImpl(
      _$ProductLoadingState _value, $Res Function(_$ProductLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$ProductLoadingState(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$ProductLoadingState implements ProductLoadingState {
  const _$ProductLoadingState({required this.product});

  @override
  final Product product;

  @override
  String toString() {
    return 'ProductState.load(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductLoadingState &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductLoadingStateCopyWith<_$ProductLoadingState> get copyWith =>
      __$$ProductLoadingStateCopyWithImpl<_$ProductLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) init,
    required TResult Function(Product product) load,
    required TResult Function(ProductDetail product) productLoaded,
    required TResult Function(ProductDetail product, String message) error,
  }) {
    return load(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Product product)? init,
    TResult? Function(Product product)? load,
    TResult? Function(ProductDetail product)? productLoaded,
    TResult? Function(ProductDetail product, String message)? error,
  }) {
    return load?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? init,
    TResult Function(Product product)? load,
    TResult Function(ProductDetail product)? productLoaded,
    TResult Function(ProductDetail product, String message)? error,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitProductState value) init,
    required TResult Function(ProductLoadingState value) load,
    required TResult Function(ProductLoadedState value) productLoaded,
    required TResult Function(ErrorProductState value) error,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitProductState value)? init,
    TResult? Function(ProductLoadingState value)? load,
    TResult? Function(ProductLoadedState value)? productLoaded,
    TResult? Function(ErrorProductState value)? error,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitProductState value)? init,
    TResult Function(ProductLoadingState value)? load,
    TResult Function(ProductLoadedState value)? productLoaded,
    TResult Function(ErrorProductState value)? error,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ProductLoadingState implements ProductState {
  const factory ProductLoadingState({required final Product product}) =
      _$ProductLoadingState;

  @override
  Product get product;
  @JsonKey(ignore: true)
  _$$ProductLoadingStateCopyWith<_$ProductLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductLoadedStateCopyWith<$Res> {
  factory _$$ProductLoadedStateCopyWith(_$ProductLoadedState value,
          $Res Function(_$ProductLoadedState) then) =
      __$$ProductLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductDetail product});

  $ProductDetailCopyWith<$Res> get product;
}

/// @nodoc
class __$$ProductLoadedStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductLoadedState>
    implements _$$ProductLoadedStateCopyWith<$Res> {
  __$$ProductLoadedStateCopyWithImpl(
      _$ProductLoadedState _value, $Res Function(_$ProductLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$ProductLoadedState(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductDetail,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductDetailCopyWith<$Res> get product {
    return $ProductDetailCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$ProductLoadedState implements ProductLoadedState {
  const _$ProductLoadedState({required this.product});

  @override
  final ProductDetail product;

  @override
  String toString() {
    return 'ProductState.productLoaded(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductLoadedState &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductLoadedStateCopyWith<_$ProductLoadedState> get copyWith =>
      __$$ProductLoadedStateCopyWithImpl<_$ProductLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) init,
    required TResult Function(Product product) load,
    required TResult Function(ProductDetail product) productLoaded,
    required TResult Function(ProductDetail product, String message) error,
  }) {
    return productLoaded(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Product product)? init,
    TResult? Function(Product product)? load,
    TResult? Function(ProductDetail product)? productLoaded,
    TResult? Function(ProductDetail product, String message)? error,
  }) {
    return productLoaded?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? init,
    TResult Function(Product product)? load,
    TResult Function(ProductDetail product)? productLoaded,
    TResult Function(ProductDetail product, String message)? error,
    required TResult orElse(),
  }) {
    if (productLoaded != null) {
      return productLoaded(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitProductState value) init,
    required TResult Function(ProductLoadingState value) load,
    required TResult Function(ProductLoadedState value) productLoaded,
    required TResult Function(ErrorProductState value) error,
  }) {
    return productLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitProductState value)? init,
    TResult? Function(ProductLoadingState value)? load,
    TResult? Function(ProductLoadedState value)? productLoaded,
    TResult? Function(ErrorProductState value)? error,
  }) {
    return productLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitProductState value)? init,
    TResult Function(ProductLoadingState value)? load,
    TResult Function(ProductLoadedState value)? productLoaded,
    TResult Function(ErrorProductState value)? error,
    required TResult orElse(),
  }) {
    if (productLoaded != null) {
      return productLoaded(this);
    }
    return orElse();
  }
}

abstract class ProductLoadedState implements ProductState {
  const factory ProductLoadedState({required final ProductDetail product}) =
      _$ProductLoadedState;

  @override
  ProductDetail get product;
  @JsonKey(ignore: true)
  _$$ProductLoadedStateCopyWith<_$ProductLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorProductStateCopyWith<$Res> {
  factory _$$ErrorProductStateCopyWith(
          _$ErrorProductState value, $Res Function(_$ErrorProductState) then) =
      __$$ErrorProductStateCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductDetail product, String message});

  $ProductDetailCopyWith<$Res> get product;
}

/// @nodoc
class __$$ErrorProductStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ErrorProductState>
    implements _$$ErrorProductStateCopyWith<$Res> {
  __$$ErrorProductStateCopyWithImpl(
      _$ErrorProductState _value, $Res Function(_$ErrorProductState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? message = null,
  }) {
    return _then(_$ErrorProductState(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductDetail,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductDetailCopyWith<$Res> get product {
    return $ProductDetailCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$ErrorProductState implements ErrorProductState {
  const _$ErrorProductState({required this.product, this.message = 'Ошибка'});

  @override
  final ProductDetail product;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ProductState.error(product: $product, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorProductState &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorProductStateCopyWith<_$ErrorProductState> get copyWith =>
      __$$ErrorProductStateCopyWithImpl<_$ErrorProductState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) init,
    required TResult Function(Product product) load,
    required TResult Function(ProductDetail product) productLoaded,
    required TResult Function(ProductDetail product, String message) error,
  }) {
    return error(product, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Product product)? init,
    TResult? Function(Product product)? load,
    TResult? Function(ProductDetail product)? productLoaded,
    TResult? Function(ProductDetail product, String message)? error,
  }) {
    return error?.call(product, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? init,
    TResult Function(Product product)? load,
    TResult Function(ProductDetail product)? productLoaded,
    TResult Function(ProductDetail product, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(product, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitProductState value) init,
    required TResult Function(ProductLoadingState value) load,
    required TResult Function(ProductLoadedState value) productLoaded,
    required TResult Function(ErrorProductState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitProductState value)? init,
    TResult? Function(ProductLoadingState value)? load,
    TResult? Function(ProductLoadedState value)? productLoaded,
    TResult? Function(ErrorProductState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitProductState value)? init,
    TResult Function(ProductLoadingState value)? load,
    TResult Function(ProductLoadedState value)? productLoaded,
    TResult Function(ErrorProductState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorProductState implements ProductState {
  const factory ErrorProductState(
      {required final ProductDetail product,
      final String message}) = _$ErrorProductState;

  @override
  ProductDetail get product;
  String get message;
  @JsonKey(ignore: true)
  _$$ErrorProductStateCopyWith<_$ErrorProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductEvent {
  int get productId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int productId) loadProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int productId)? loadProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int productId)? loadProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadProductEvent value) loadProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadProductEvent value)? loadProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadProductEvent value)? loadProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductEventCopyWith<ProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res, ProductEvent>;
  @useResult
  $Res call({int productId});
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res, $Val extends ProductEvent>
    implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadProductEventCopyWith<$Res>
    implements $ProductEventCopyWith<$Res> {
  factory _$$LoadProductEventCopyWith(
          _$LoadProductEvent value, $Res Function(_$LoadProductEvent) then) =
      __$$LoadProductEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int productId});
}

/// @nodoc
class __$$LoadProductEventCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$LoadProductEvent>
    implements _$$LoadProductEventCopyWith<$Res> {
  __$$LoadProductEventCopyWithImpl(
      _$LoadProductEvent _value, $Res Function(_$LoadProductEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$LoadProductEvent(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadProductEvent implements LoadProductEvent {
  const _$LoadProductEvent({required this.productId});

  @override
  final int productId;

  @override
  String toString() {
    return 'ProductEvent.loadProduct(productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadProductEvent &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadProductEventCopyWith<_$LoadProductEvent> get copyWith =>
      __$$LoadProductEventCopyWithImpl<_$LoadProductEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int productId) loadProduct,
  }) {
    return loadProduct(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int productId)? loadProduct,
  }) {
    return loadProduct?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int productId)? loadProduct,
    required TResult orElse(),
  }) {
    if (loadProduct != null) {
      return loadProduct(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadProductEvent value) loadProduct,
  }) {
    return loadProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadProductEvent value)? loadProduct,
  }) {
    return loadProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadProductEvent value)? loadProduct,
    required TResult orElse(),
  }) {
    if (loadProduct != null) {
      return loadProduct(this);
    }
    return orElse();
  }
}

abstract class LoadProductEvent implements ProductEvent {
  const factory LoadProductEvent({required final int productId}) =
      _$LoadProductEvent;

  @override
  int get productId;
  @override
  @JsonKey(ignore: true)
  _$$LoadProductEventCopyWith<_$LoadProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
