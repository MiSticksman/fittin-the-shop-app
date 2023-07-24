// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartState {
  CalculatedCart get cart => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CalculatedCart cart) init,
    required TResult Function(CalculatedCart cart) load,
    required TResult Function(CalculatedCart cart) cart,
    required TResult Function(CalculatedCart cart, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CalculatedCart cart)? init,
    TResult? Function(CalculatedCart cart)? load,
    TResult? Function(CalculatedCart cart)? cart,
    TResult? Function(CalculatedCart cart, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CalculatedCart cart)? init,
    TResult Function(CalculatedCart cart)? load,
    TResult Function(CalculatedCart cart)? cart,
    TResult Function(CalculatedCart cart, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCartState value) init,
    required TResult Function(CartLoadingState value) load,
    required TResult Function(CartLoadedState value) cart,
    required TResult Function(ErrorCartState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCartState value)? init,
    TResult? Function(CartLoadingState value)? load,
    TResult? Function(CartLoadedState value)? cart,
    TResult? Function(ErrorCartState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCartState value)? init,
    TResult Function(CartLoadingState value)? load,
    TResult Function(CartLoadedState value)? cart,
    TResult Function(ErrorCartState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartStateCopyWith<CartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
  @useResult
  $Res call({CalculatedCart cart});

  $CalculatedCartCopyWith<$Res> get cart;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
  }) {
    return _then(_value.copyWith(
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as CalculatedCart,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CalculatedCartCopyWith<$Res> get cart {
    return $CalculatedCartCopyWith<$Res>(_value.cart, (value) {
      return _then(_value.copyWith(cart: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitCartStateCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$InitCartStateCopyWith(
          _$InitCartState value, $Res Function(_$InitCartState) then) =
      __$$InitCartStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CalculatedCart cart});

  @override
  $CalculatedCartCopyWith<$Res> get cart;
}

/// @nodoc
class __$$InitCartStateCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$InitCartState>
    implements _$$InitCartStateCopyWith<$Res> {
  __$$InitCartStateCopyWithImpl(
      _$InitCartState _value, $Res Function(_$InitCartState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
  }) {
    return _then(_$InitCartState(
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as CalculatedCart,
    ));
  }
}

/// @nodoc

class _$InitCartState implements InitCartState {
  const _$InitCartState({required this.cart});

  @override
  final CalculatedCart cart;

  @override
  String toString() {
    return 'CartState.init(cart: $cart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitCartState &&
            (identical(other.cart, cart) || other.cart == cart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitCartStateCopyWith<_$InitCartState> get copyWith =>
      __$$InitCartStateCopyWithImpl<_$InitCartState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CalculatedCart cart) init,
    required TResult Function(CalculatedCart cart) load,
    required TResult Function(CalculatedCart cart) cart,
    required TResult Function(CalculatedCart cart, String message) error,
  }) {
    return init(this.cart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CalculatedCart cart)? init,
    TResult? Function(CalculatedCart cart)? load,
    TResult? Function(CalculatedCart cart)? cart,
    TResult? Function(CalculatedCart cart, String message)? error,
  }) {
    return init?.call(this.cart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CalculatedCart cart)? init,
    TResult Function(CalculatedCart cart)? load,
    TResult Function(CalculatedCart cart)? cart,
    TResult Function(CalculatedCart cart, String message)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this.cart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCartState value) init,
    required TResult Function(CartLoadingState value) load,
    required TResult Function(CartLoadedState value) cart,
    required TResult Function(ErrorCartState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCartState value)? init,
    TResult? Function(CartLoadingState value)? load,
    TResult? Function(CartLoadedState value)? cart,
    TResult? Function(ErrorCartState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCartState value)? init,
    TResult Function(CartLoadingState value)? load,
    TResult Function(CartLoadedState value)? cart,
    TResult Function(ErrorCartState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitCartState implements CartState {
  const factory InitCartState({required final CalculatedCart cart}) =
      _$InitCartState;

  @override
  CalculatedCart get cart;
  @override
  @JsonKey(ignore: true)
  _$$InitCartStateCopyWith<_$InitCartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CartLoadingStateCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$CartLoadingStateCopyWith(
          _$CartLoadingState value, $Res Function(_$CartLoadingState) then) =
      __$$CartLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CalculatedCart cart});

  @override
  $CalculatedCartCopyWith<$Res> get cart;
}

/// @nodoc
class __$$CartLoadingStateCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartLoadingState>
    implements _$$CartLoadingStateCopyWith<$Res> {
  __$$CartLoadingStateCopyWithImpl(
      _$CartLoadingState _value, $Res Function(_$CartLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
  }) {
    return _then(_$CartLoadingState(
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as CalculatedCart,
    ));
  }
}

/// @nodoc

class _$CartLoadingState implements CartLoadingState {
  const _$CartLoadingState({required this.cart});

  @override
  final CalculatedCart cart;

  @override
  String toString() {
    return 'CartState.load(cart: $cart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartLoadingState &&
            (identical(other.cart, cart) || other.cart == cart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartLoadingStateCopyWith<_$CartLoadingState> get copyWith =>
      __$$CartLoadingStateCopyWithImpl<_$CartLoadingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CalculatedCart cart) init,
    required TResult Function(CalculatedCart cart) load,
    required TResult Function(CalculatedCart cart) cart,
    required TResult Function(CalculatedCart cart, String message) error,
  }) {
    return load(this.cart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CalculatedCart cart)? init,
    TResult? Function(CalculatedCart cart)? load,
    TResult? Function(CalculatedCart cart)? cart,
    TResult? Function(CalculatedCart cart, String message)? error,
  }) {
    return load?.call(this.cart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CalculatedCart cart)? init,
    TResult Function(CalculatedCart cart)? load,
    TResult Function(CalculatedCart cart)? cart,
    TResult Function(CalculatedCart cart, String message)? error,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this.cart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCartState value) init,
    required TResult Function(CartLoadingState value) load,
    required TResult Function(CartLoadedState value) cart,
    required TResult Function(ErrorCartState value) error,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCartState value)? init,
    TResult? Function(CartLoadingState value)? load,
    TResult? Function(CartLoadedState value)? cart,
    TResult? Function(ErrorCartState value)? error,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCartState value)? init,
    TResult Function(CartLoadingState value)? load,
    TResult Function(CartLoadedState value)? cart,
    TResult Function(ErrorCartState value)? error,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class CartLoadingState implements CartState {
  const factory CartLoadingState({required final CalculatedCart cart}) =
      _$CartLoadingState;

  @override
  CalculatedCart get cart;
  @override
  @JsonKey(ignore: true)
  _$$CartLoadingStateCopyWith<_$CartLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CartLoadedStateCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$CartLoadedStateCopyWith(
          _$CartLoadedState value, $Res Function(_$CartLoadedState) then) =
      __$$CartLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CalculatedCart cart});

  @override
  $CalculatedCartCopyWith<$Res> get cart;
}

/// @nodoc
class __$$CartLoadedStateCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartLoadedState>
    implements _$$CartLoadedStateCopyWith<$Res> {
  __$$CartLoadedStateCopyWithImpl(
      _$CartLoadedState _value, $Res Function(_$CartLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
  }) {
    return _then(_$CartLoadedState(
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as CalculatedCart,
    ));
  }
}

/// @nodoc

class _$CartLoadedState implements CartLoadedState {
  const _$CartLoadedState({required this.cart});

  @override
  final CalculatedCart cart;

  @override
  String toString() {
    return 'CartState.cart(cart: $cart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartLoadedState &&
            (identical(other.cart, cart) || other.cart == cart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartLoadedStateCopyWith<_$CartLoadedState> get copyWith =>
      __$$CartLoadedStateCopyWithImpl<_$CartLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CalculatedCart cart) init,
    required TResult Function(CalculatedCart cart) load,
    required TResult Function(CalculatedCart cart) cart,
    required TResult Function(CalculatedCart cart, String message) error,
  }) {
    return cart(this.cart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CalculatedCart cart)? init,
    TResult? Function(CalculatedCart cart)? load,
    TResult? Function(CalculatedCart cart)? cart,
    TResult? Function(CalculatedCart cart, String message)? error,
  }) {
    return cart?.call(this.cart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CalculatedCart cart)? init,
    TResult Function(CalculatedCart cart)? load,
    TResult Function(CalculatedCart cart)? cart,
    TResult Function(CalculatedCart cart, String message)? error,
    required TResult orElse(),
  }) {
    if (cart != null) {
      return cart(this.cart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCartState value) init,
    required TResult Function(CartLoadingState value) load,
    required TResult Function(CartLoadedState value) cart,
    required TResult Function(ErrorCartState value) error,
  }) {
    return cart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCartState value)? init,
    TResult? Function(CartLoadingState value)? load,
    TResult? Function(CartLoadedState value)? cart,
    TResult? Function(ErrorCartState value)? error,
  }) {
    return cart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCartState value)? init,
    TResult Function(CartLoadingState value)? load,
    TResult Function(CartLoadedState value)? cart,
    TResult Function(ErrorCartState value)? error,
    required TResult orElse(),
  }) {
    if (cart != null) {
      return cart(this);
    }
    return orElse();
  }
}

abstract class CartLoadedState implements CartState {
  const factory CartLoadedState({required final CalculatedCart cart}) =
      _$CartLoadedState;

  @override
  CalculatedCart get cart;
  @override
  @JsonKey(ignore: true)
  _$$CartLoadedStateCopyWith<_$CartLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCartStateCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$ErrorCartStateCopyWith(
          _$ErrorCartState value, $Res Function(_$ErrorCartState) then) =
      __$$ErrorCartStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CalculatedCart cart, String message});

  @override
  $CalculatedCartCopyWith<$Res> get cart;
}

/// @nodoc
class __$$ErrorCartStateCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$ErrorCartState>
    implements _$$ErrorCartStateCopyWith<$Res> {
  __$$ErrorCartStateCopyWithImpl(
      _$ErrorCartState _value, $Res Function(_$ErrorCartState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
    Object? message = null,
  }) {
    return _then(_$ErrorCartState(
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as CalculatedCart,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorCartState implements ErrorCartState {
  const _$ErrorCartState({required this.cart, this.message = 'Ошибка'});

  @override
  final CalculatedCart cart;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CartState.error(cart: $cart, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorCartState &&
            (identical(other.cart, cart) || other.cart == cart) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cart, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCartStateCopyWith<_$ErrorCartState> get copyWith =>
      __$$ErrorCartStateCopyWithImpl<_$ErrorCartState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CalculatedCart cart) init,
    required TResult Function(CalculatedCart cart) load,
    required TResult Function(CalculatedCart cart) cart,
    required TResult Function(CalculatedCart cart, String message) error,
  }) {
    return error(this.cart, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CalculatedCart cart)? init,
    TResult? Function(CalculatedCart cart)? load,
    TResult? Function(CalculatedCart cart)? cart,
    TResult? Function(CalculatedCart cart, String message)? error,
  }) {
    return error?.call(this.cart, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CalculatedCart cart)? init,
    TResult Function(CalculatedCart cart)? load,
    TResult Function(CalculatedCart cart)? cart,
    TResult Function(CalculatedCart cart, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.cart, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCartState value) init,
    required TResult Function(CartLoadingState value) load,
    required TResult Function(CartLoadedState value) cart,
    required TResult Function(ErrorCartState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCartState value)? init,
    TResult? Function(CartLoadingState value)? load,
    TResult? Function(CartLoadedState value)? cart,
    TResult? Function(ErrorCartState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCartState value)? init,
    TResult Function(CartLoadingState value)? load,
    TResult Function(CartLoadedState value)? cart,
    TResult Function(ErrorCartState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorCartState implements CartState {
  const factory ErrorCartState(
      {required final CalculatedCart cart,
      final String message}) = _$ErrorCartState;

  @override
  CalculatedCart get cart;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorCartStateCopyWith<_$ErrorCartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCart,
    required TResult Function(CartUpdate request) addProductToCart,
    required TResult Function(CartUpdate request) addProductCountEvent,
    required TResult Function(CartUpdate request) deleteProductFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCart,
    TResult? Function(CartUpdate request)? addProductToCart,
    TResult? Function(CartUpdate request)? addProductCountEvent,
    TResult? Function(CartUpdate request)? deleteProductFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCart,
    TResult Function(CartUpdate request)? addProductToCart,
    TResult Function(CartUpdate request)? addProductCountEvent,
    TResult Function(CartUpdate request)? deleteProductFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCartEvent value) loadCart,
    required TResult Function(AddProductToCartEvent value) addProductToCart,
    required TResult Function(AddProductCountEvent value) addProductCountEvent,
    required TResult Function(DeleteProductFromCartEvent value)
        deleteProductFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCartEvent value)? loadCart,
    TResult? Function(AddProductToCartEvent value)? addProductToCart,
    TResult? Function(AddProductCountEvent value)? addProductCountEvent,
    TResult? Function(DeleteProductFromCartEvent value)? deleteProductFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCartEvent value)? loadCart,
    TResult Function(AddProductToCartEvent value)? addProductToCart,
    TResult Function(AddProductCountEvent value)? addProductCountEvent,
    TResult Function(DeleteProductFromCartEvent value)? deleteProductFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadCartEventCopyWith<$Res> {
  factory _$$LoadCartEventCopyWith(
          _$LoadCartEvent value, $Res Function(_$LoadCartEvent) then) =
      __$$LoadCartEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadCartEventCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$LoadCartEvent>
    implements _$$LoadCartEventCopyWith<$Res> {
  __$$LoadCartEventCopyWithImpl(
      _$LoadCartEvent _value, $Res Function(_$LoadCartEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadCartEvent implements LoadCartEvent {
  const _$LoadCartEvent();

  @override
  String toString() {
    return 'CartEvent.loadCart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadCartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCart,
    required TResult Function(CartUpdate request) addProductToCart,
    required TResult Function(CartUpdate request) addProductCountEvent,
    required TResult Function(CartUpdate request) deleteProductFromCart,
  }) {
    return loadCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCart,
    TResult? Function(CartUpdate request)? addProductToCart,
    TResult? Function(CartUpdate request)? addProductCountEvent,
    TResult? Function(CartUpdate request)? deleteProductFromCart,
  }) {
    return loadCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCart,
    TResult Function(CartUpdate request)? addProductToCart,
    TResult Function(CartUpdate request)? addProductCountEvent,
    TResult Function(CartUpdate request)? deleteProductFromCart,
    required TResult orElse(),
  }) {
    if (loadCart != null) {
      return loadCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCartEvent value) loadCart,
    required TResult Function(AddProductToCartEvent value) addProductToCart,
    required TResult Function(AddProductCountEvent value) addProductCountEvent,
    required TResult Function(DeleteProductFromCartEvent value)
        deleteProductFromCart,
  }) {
    return loadCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCartEvent value)? loadCart,
    TResult? Function(AddProductToCartEvent value)? addProductToCart,
    TResult? Function(AddProductCountEvent value)? addProductCountEvent,
    TResult? Function(DeleteProductFromCartEvent value)? deleteProductFromCart,
  }) {
    return loadCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCartEvent value)? loadCart,
    TResult Function(AddProductToCartEvent value)? addProductToCart,
    TResult Function(AddProductCountEvent value)? addProductCountEvent,
    TResult Function(DeleteProductFromCartEvent value)? deleteProductFromCart,
    required TResult orElse(),
  }) {
    if (loadCart != null) {
      return loadCart(this);
    }
    return orElse();
  }
}

abstract class LoadCartEvent implements CartEvent {
  const factory LoadCartEvent() = _$LoadCartEvent;
}

/// @nodoc
abstract class _$$AddProductToCartEventCopyWith<$Res> {
  factory _$$AddProductToCartEventCopyWith(_$AddProductToCartEvent value,
          $Res Function(_$AddProductToCartEvent) then) =
      __$$AddProductToCartEventCopyWithImpl<$Res>;
  @useResult
  $Res call({CartUpdate request});

  $CartUpdateCopyWith<$Res> get request;
}

/// @nodoc
class __$$AddProductToCartEventCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$AddProductToCartEvent>
    implements _$$AddProductToCartEventCopyWith<$Res> {
  __$$AddProductToCartEventCopyWithImpl(_$AddProductToCartEvent _value,
      $Res Function(_$AddProductToCartEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
  }) {
    return _then(_$AddProductToCartEvent(
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as CartUpdate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CartUpdateCopyWith<$Res> get request {
    return $CartUpdateCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc

class _$AddProductToCartEvent implements AddProductToCartEvent {
  const _$AddProductToCartEvent({required this.request});

  @override
  final CartUpdate request;

  @override
  String toString() {
    return 'CartEvent.addProductToCart(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductToCartEvent &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductToCartEventCopyWith<_$AddProductToCartEvent> get copyWith =>
      __$$AddProductToCartEventCopyWithImpl<_$AddProductToCartEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCart,
    required TResult Function(CartUpdate request) addProductToCart,
    required TResult Function(CartUpdate request) addProductCountEvent,
    required TResult Function(CartUpdate request) deleteProductFromCart,
  }) {
    return addProductToCart(request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCart,
    TResult? Function(CartUpdate request)? addProductToCart,
    TResult? Function(CartUpdate request)? addProductCountEvent,
    TResult? Function(CartUpdate request)? deleteProductFromCart,
  }) {
    return addProductToCart?.call(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCart,
    TResult Function(CartUpdate request)? addProductToCart,
    TResult Function(CartUpdate request)? addProductCountEvent,
    TResult Function(CartUpdate request)? deleteProductFromCart,
    required TResult orElse(),
  }) {
    if (addProductToCart != null) {
      return addProductToCart(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCartEvent value) loadCart,
    required TResult Function(AddProductToCartEvent value) addProductToCart,
    required TResult Function(AddProductCountEvent value) addProductCountEvent,
    required TResult Function(DeleteProductFromCartEvent value)
        deleteProductFromCart,
  }) {
    return addProductToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCartEvent value)? loadCart,
    TResult? Function(AddProductToCartEvent value)? addProductToCart,
    TResult? Function(AddProductCountEvent value)? addProductCountEvent,
    TResult? Function(DeleteProductFromCartEvent value)? deleteProductFromCart,
  }) {
    return addProductToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCartEvent value)? loadCart,
    TResult Function(AddProductToCartEvent value)? addProductToCart,
    TResult Function(AddProductCountEvent value)? addProductCountEvent,
    TResult Function(DeleteProductFromCartEvent value)? deleteProductFromCart,
    required TResult orElse(),
  }) {
    if (addProductToCart != null) {
      return addProductToCart(this);
    }
    return orElse();
  }
}

abstract class AddProductToCartEvent implements CartEvent {
  const factory AddProductToCartEvent({required final CartUpdate request}) =
      _$AddProductToCartEvent;

  CartUpdate get request;
  @JsonKey(ignore: true)
  _$$AddProductToCartEventCopyWith<_$AddProductToCartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddProductCountEventCopyWith<$Res> {
  factory _$$AddProductCountEventCopyWith(_$AddProductCountEvent value,
          $Res Function(_$AddProductCountEvent) then) =
      __$$AddProductCountEventCopyWithImpl<$Res>;
  @useResult
  $Res call({CartUpdate request});

  $CartUpdateCopyWith<$Res> get request;
}

/// @nodoc
class __$$AddProductCountEventCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$AddProductCountEvent>
    implements _$$AddProductCountEventCopyWith<$Res> {
  __$$AddProductCountEventCopyWithImpl(_$AddProductCountEvent _value,
      $Res Function(_$AddProductCountEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
  }) {
    return _then(_$AddProductCountEvent(
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as CartUpdate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CartUpdateCopyWith<$Res> get request {
    return $CartUpdateCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc

class _$AddProductCountEvent implements AddProductCountEvent {
  const _$AddProductCountEvent({required this.request});

  @override
  final CartUpdate request;

  @override
  String toString() {
    return 'CartEvent.addProductCountEvent(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductCountEvent &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductCountEventCopyWith<_$AddProductCountEvent> get copyWith =>
      __$$AddProductCountEventCopyWithImpl<_$AddProductCountEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCart,
    required TResult Function(CartUpdate request) addProductToCart,
    required TResult Function(CartUpdate request) addProductCountEvent,
    required TResult Function(CartUpdate request) deleteProductFromCart,
  }) {
    return addProductCountEvent(request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCart,
    TResult? Function(CartUpdate request)? addProductToCart,
    TResult? Function(CartUpdate request)? addProductCountEvent,
    TResult? Function(CartUpdate request)? deleteProductFromCart,
  }) {
    return addProductCountEvent?.call(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCart,
    TResult Function(CartUpdate request)? addProductToCart,
    TResult Function(CartUpdate request)? addProductCountEvent,
    TResult Function(CartUpdate request)? deleteProductFromCart,
    required TResult orElse(),
  }) {
    if (addProductCountEvent != null) {
      return addProductCountEvent(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCartEvent value) loadCart,
    required TResult Function(AddProductToCartEvent value) addProductToCart,
    required TResult Function(AddProductCountEvent value) addProductCountEvent,
    required TResult Function(DeleteProductFromCartEvent value)
        deleteProductFromCart,
  }) {
    return addProductCountEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCartEvent value)? loadCart,
    TResult? Function(AddProductToCartEvent value)? addProductToCart,
    TResult? Function(AddProductCountEvent value)? addProductCountEvent,
    TResult? Function(DeleteProductFromCartEvent value)? deleteProductFromCart,
  }) {
    return addProductCountEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCartEvent value)? loadCart,
    TResult Function(AddProductToCartEvent value)? addProductToCart,
    TResult Function(AddProductCountEvent value)? addProductCountEvent,
    TResult Function(DeleteProductFromCartEvent value)? deleteProductFromCart,
    required TResult orElse(),
  }) {
    if (addProductCountEvent != null) {
      return addProductCountEvent(this);
    }
    return orElse();
  }
}

abstract class AddProductCountEvent implements CartEvent {
  const factory AddProductCountEvent({required final CartUpdate request}) =
      _$AddProductCountEvent;

  CartUpdate get request;
  @JsonKey(ignore: true)
  _$$AddProductCountEventCopyWith<_$AddProductCountEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteProductFromCartEventCopyWith<$Res> {
  factory _$$DeleteProductFromCartEventCopyWith(
          _$DeleteProductFromCartEvent value,
          $Res Function(_$DeleteProductFromCartEvent) then) =
      __$$DeleteProductFromCartEventCopyWithImpl<$Res>;
  @useResult
  $Res call({CartUpdate request});

  $CartUpdateCopyWith<$Res> get request;
}

/// @nodoc
class __$$DeleteProductFromCartEventCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$DeleteProductFromCartEvent>
    implements _$$DeleteProductFromCartEventCopyWith<$Res> {
  __$$DeleteProductFromCartEventCopyWithImpl(
      _$DeleteProductFromCartEvent _value,
      $Res Function(_$DeleteProductFromCartEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
  }) {
    return _then(_$DeleteProductFromCartEvent(
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as CartUpdate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CartUpdateCopyWith<$Res> get request {
    return $CartUpdateCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc

class _$DeleteProductFromCartEvent implements DeleteProductFromCartEvent {
  const _$DeleteProductFromCartEvent({required this.request});

  @override
  final CartUpdate request;

  @override
  String toString() {
    return 'CartEvent.deleteProductFromCart(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductFromCartEvent &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductFromCartEventCopyWith<_$DeleteProductFromCartEvent>
      get copyWith => __$$DeleteProductFromCartEventCopyWithImpl<
          _$DeleteProductFromCartEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCart,
    required TResult Function(CartUpdate request) addProductToCart,
    required TResult Function(CartUpdate request) addProductCountEvent,
    required TResult Function(CartUpdate request) deleteProductFromCart,
  }) {
    return deleteProductFromCart(request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCart,
    TResult? Function(CartUpdate request)? addProductToCart,
    TResult? Function(CartUpdate request)? addProductCountEvent,
    TResult? Function(CartUpdate request)? deleteProductFromCart,
  }) {
    return deleteProductFromCart?.call(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCart,
    TResult Function(CartUpdate request)? addProductToCart,
    TResult Function(CartUpdate request)? addProductCountEvent,
    TResult Function(CartUpdate request)? deleteProductFromCart,
    required TResult orElse(),
  }) {
    if (deleteProductFromCart != null) {
      return deleteProductFromCart(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCartEvent value) loadCart,
    required TResult Function(AddProductToCartEvent value) addProductToCart,
    required TResult Function(AddProductCountEvent value) addProductCountEvent,
    required TResult Function(DeleteProductFromCartEvent value)
        deleteProductFromCart,
  }) {
    return deleteProductFromCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCartEvent value)? loadCart,
    TResult? Function(AddProductToCartEvent value)? addProductToCart,
    TResult? Function(AddProductCountEvent value)? addProductCountEvent,
    TResult? Function(DeleteProductFromCartEvent value)? deleteProductFromCart,
  }) {
    return deleteProductFromCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCartEvent value)? loadCart,
    TResult Function(AddProductToCartEvent value)? addProductToCart,
    TResult Function(AddProductCountEvent value)? addProductCountEvent,
    TResult Function(DeleteProductFromCartEvent value)? deleteProductFromCart,
    required TResult orElse(),
  }) {
    if (deleteProductFromCart != null) {
      return deleteProductFromCart(this);
    }
    return orElse();
  }
}

abstract class DeleteProductFromCartEvent implements CartEvent {
  const factory DeleteProductFromCartEvent(
      {required final CartUpdate request}) = _$DeleteProductFromCartEvent;

  CartUpdate get request;
  @JsonKey(ignore: true)
  _$$DeleteProductFromCartEventCopyWith<_$DeleteProductFromCartEvent>
      get copyWith => throw _privateConstructorUsedError;
}
