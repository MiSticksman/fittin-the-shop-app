// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatalogState {
  List<Product> get products => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> products) init,
    required TResult Function(List<Product> products) load,
    required TResult Function(List<Product> products) products,
    required TResult Function(List<Product> products, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Product> products)? init,
    TResult? Function(List<Product> products)? load,
    TResult? Function(List<Product> products)? products,
    TResult? Function(List<Product> products, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> products)? init,
    TResult Function(List<Product> products)? load,
    TResult Function(List<Product> products)? products,
    TResult Function(List<Product> products, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCatalogState value) init,
    required TResult Function(CatalogProductsLoadingState value) load,
    required TResult Function(CatalogProductsState value) products,
    required TResult Function(ErrorCatalogProductsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCatalogState value)? init,
    TResult? Function(CatalogProductsLoadingState value)? load,
    TResult? Function(CatalogProductsState value)? products,
    TResult? Function(ErrorCatalogProductsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCatalogState value)? init,
    TResult Function(CatalogProductsLoadingState value)? load,
    TResult Function(CatalogProductsState value)? products,
    TResult Function(ErrorCatalogProductsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatalogStateCopyWith<CatalogState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogStateCopyWith<$Res> {
  factory $CatalogStateCopyWith(
          CatalogState value, $Res Function(CatalogState) then) =
      _$CatalogStateCopyWithImpl<$Res, CatalogState>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class _$CatalogStateCopyWithImpl<$Res, $Val extends CatalogState>
    implements $CatalogStateCopyWith<$Res> {
  _$CatalogStateCopyWithImpl(this._value, this._then);

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
              as List<Product>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitCatalogStateCopyWith<$Res>
    implements $CatalogStateCopyWith<$Res> {
  factory _$$InitCatalogStateCopyWith(
          _$InitCatalogState value, $Res Function(_$InitCatalogState) then) =
      __$$InitCatalogStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$InitCatalogStateCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res, _$InitCatalogState>
    implements _$$InitCatalogStateCopyWith<$Res> {
  __$$InitCatalogStateCopyWithImpl(
      _$InitCatalogState _value, $Res Function(_$InitCatalogState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$InitCatalogState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$InitCatalogState implements InitCatalogState {
  const _$InitCatalogState({required final List<Product> products})
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'CatalogState.init(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitCatalogState &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitCatalogStateCopyWith<_$InitCatalogState> get copyWith =>
      __$$InitCatalogStateCopyWithImpl<_$InitCatalogState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> products) init,
    required TResult Function(List<Product> products) load,
    required TResult Function(List<Product> products) products,
    required TResult Function(List<Product> products, String message) error,
  }) {
    return init(this.products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Product> products)? init,
    TResult? Function(List<Product> products)? load,
    TResult? Function(List<Product> products)? products,
    TResult? Function(List<Product> products, String message)? error,
  }) {
    return init?.call(this.products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> products)? init,
    TResult Function(List<Product> products)? load,
    TResult Function(List<Product> products)? products,
    TResult Function(List<Product> products, String message)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this.products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCatalogState value) init,
    required TResult Function(CatalogProductsLoadingState value) load,
    required TResult Function(CatalogProductsState value) products,
    required TResult Function(ErrorCatalogProductsState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCatalogState value)? init,
    TResult? Function(CatalogProductsLoadingState value)? load,
    TResult? Function(CatalogProductsState value)? products,
    TResult? Function(ErrorCatalogProductsState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCatalogState value)? init,
    TResult Function(CatalogProductsLoadingState value)? load,
    TResult Function(CatalogProductsState value)? products,
    TResult Function(ErrorCatalogProductsState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitCatalogState implements CatalogState {
  const factory InitCatalogState({required final List<Product> products}) =
      _$InitCatalogState;

  @override
  List<Product> get products;
  @override
  @JsonKey(ignore: true)
  _$$InitCatalogStateCopyWith<_$InitCatalogState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatalogProductsLoadingStateCopyWith<$Res>
    implements $CatalogStateCopyWith<$Res> {
  factory _$$CatalogProductsLoadingStateCopyWith(
          _$CatalogProductsLoadingState value,
          $Res Function(_$CatalogProductsLoadingState) then) =
      __$$CatalogProductsLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$CatalogProductsLoadingStateCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res, _$CatalogProductsLoadingState>
    implements _$$CatalogProductsLoadingStateCopyWith<$Res> {
  __$$CatalogProductsLoadingStateCopyWithImpl(
      _$CatalogProductsLoadingState _value,
      $Res Function(_$CatalogProductsLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$CatalogProductsLoadingState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$CatalogProductsLoadingState implements CatalogProductsLoadingState {
  const _$CatalogProductsLoadingState({required final List<Product> products})
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'CatalogState.load(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogProductsLoadingState &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogProductsLoadingStateCopyWith<_$CatalogProductsLoadingState>
      get copyWith => __$$CatalogProductsLoadingStateCopyWithImpl<
          _$CatalogProductsLoadingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> products) init,
    required TResult Function(List<Product> products) load,
    required TResult Function(List<Product> products) products,
    required TResult Function(List<Product> products, String message) error,
  }) {
    return load(this.products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Product> products)? init,
    TResult? Function(List<Product> products)? load,
    TResult? Function(List<Product> products)? products,
    TResult? Function(List<Product> products, String message)? error,
  }) {
    return load?.call(this.products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> products)? init,
    TResult Function(List<Product> products)? load,
    TResult Function(List<Product> products)? products,
    TResult Function(List<Product> products, String message)? error,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this.products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCatalogState value) init,
    required TResult Function(CatalogProductsLoadingState value) load,
    required TResult Function(CatalogProductsState value) products,
    required TResult Function(ErrorCatalogProductsState value) error,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCatalogState value)? init,
    TResult? Function(CatalogProductsLoadingState value)? load,
    TResult? Function(CatalogProductsState value)? products,
    TResult? Function(ErrorCatalogProductsState value)? error,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCatalogState value)? init,
    TResult Function(CatalogProductsLoadingState value)? load,
    TResult Function(CatalogProductsState value)? products,
    TResult Function(ErrorCatalogProductsState value)? error,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class CatalogProductsLoadingState implements CatalogState {
  const factory CatalogProductsLoadingState(
      {required final List<Product> products}) = _$CatalogProductsLoadingState;

  @override
  List<Product> get products;
  @override
  @JsonKey(ignore: true)
  _$$CatalogProductsLoadingStateCopyWith<_$CatalogProductsLoadingState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatalogProductsStateCopyWith<$Res>
    implements $CatalogStateCopyWith<$Res> {
  factory _$$CatalogProductsStateCopyWith(_$CatalogProductsState value,
          $Res Function(_$CatalogProductsState) then) =
      __$$CatalogProductsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$CatalogProductsStateCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res, _$CatalogProductsState>
    implements _$$CatalogProductsStateCopyWith<$Res> {
  __$$CatalogProductsStateCopyWithImpl(_$CatalogProductsState _value,
      $Res Function(_$CatalogProductsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$CatalogProductsState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$CatalogProductsState implements CatalogProductsState {
  const _$CatalogProductsState({required final List<Product> products})
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'CatalogState.products(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogProductsState &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogProductsStateCopyWith<_$CatalogProductsState> get copyWith =>
      __$$CatalogProductsStateCopyWithImpl<_$CatalogProductsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> products) init,
    required TResult Function(List<Product> products) load,
    required TResult Function(List<Product> products) products,
    required TResult Function(List<Product> products, String message) error,
  }) {
    return products(this.products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Product> products)? init,
    TResult? Function(List<Product> products)? load,
    TResult? Function(List<Product> products)? products,
    TResult? Function(List<Product> products, String message)? error,
  }) {
    return products?.call(this.products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> products)? init,
    TResult Function(List<Product> products)? load,
    TResult Function(List<Product> products)? products,
    TResult Function(List<Product> products, String message)? error,
    required TResult orElse(),
  }) {
    if (products != null) {
      return products(this.products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCatalogState value) init,
    required TResult Function(CatalogProductsLoadingState value) load,
    required TResult Function(CatalogProductsState value) products,
    required TResult Function(ErrorCatalogProductsState value) error,
  }) {
    return products(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCatalogState value)? init,
    TResult? Function(CatalogProductsLoadingState value)? load,
    TResult? Function(CatalogProductsState value)? products,
    TResult? Function(ErrorCatalogProductsState value)? error,
  }) {
    return products?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCatalogState value)? init,
    TResult Function(CatalogProductsLoadingState value)? load,
    TResult Function(CatalogProductsState value)? products,
    TResult Function(ErrorCatalogProductsState value)? error,
    required TResult orElse(),
  }) {
    if (products != null) {
      return products(this);
    }
    return orElse();
  }
}

abstract class CatalogProductsState implements CatalogState {
  const factory CatalogProductsState({required final List<Product> products}) =
      _$CatalogProductsState;

  @override
  List<Product> get products;
  @override
  @JsonKey(ignore: true)
  _$$CatalogProductsStateCopyWith<_$CatalogProductsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCatalogProductsStateCopyWith<$Res>
    implements $CatalogStateCopyWith<$Res> {
  factory _$$ErrorCatalogProductsStateCopyWith(
          _$ErrorCatalogProductsState value,
          $Res Function(_$ErrorCatalogProductsState) then) =
      __$$ErrorCatalogProductsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products, String message});
}

/// @nodoc
class __$$ErrorCatalogProductsStateCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res, _$ErrorCatalogProductsState>
    implements _$$ErrorCatalogProductsStateCopyWith<$Res> {
  __$$ErrorCatalogProductsStateCopyWithImpl(_$ErrorCatalogProductsState _value,
      $Res Function(_$ErrorCatalogProductsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? message = null,
  }) {
    return _then(_$ErrorCatalogProductsState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorCatalogProductsState implements ErrorCatalogProductsState {
  const _$ErrorCatalogProductsState(
      {required final List<Product> products, this.message = 'Ошибка'})
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CatalogState.error(products: $products, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorCatalogProductsState &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_products), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCatalogProductsStateCopyWith<_$ErrorCatalogProductsState>
      get copyWith => __$$ErrorCatalogProductsStateCopyWithImpl<
          _$ErrorCatalogProductsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Product> products) init,
    required TResult Function(List<Product> products) load,
    required TResult Function(List<Product> products) products,
    required TResult Function(List<Product> products, String message) error,
  }) {
    return error(this.products, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Product> products)? init,
    TResult? Function(List<Product> products)? load,
    TResult? Function(List<Product> products)? products,
    TResult? Function(List<Product> products, String message)? error,
  }) {
    return error?.call(this.products, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Product> products)? init,
    TResult Function(List<Product> products)? load,
    TResult Function(List<Product> products)? products,
    TResult Function(List<Product> products, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.products, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCatalogState value) init,
    required TResult Function(CatalogProductsLoadingState value) load,
    required TResult Function(CatalogProductsState value) products,
    required TResult Function(ErrorCatalogProductsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCatalogState value)? init,
    TResult? Function(CatalogProductsLoadingState value)? load,
    TResult? Function(CatalogProductsState value)? products,
    TResult? Function(ErrorCatalogProductsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCatalogState value)? init,
    TResult Function(CatalogProductsLoadingState value)? load,
    TResult Function(CatalogProductsState value)? products,
    TResult Function(ErrorCatalogProductsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorCatalogProductsState implements CatalogState {
  const factory ErrorCatalogProductsState(
      {required final List<Product> products,
      final String message}) = _$ErrorCatalogProductsState;

  @override
  List<Product> get products;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorCatalogProductsStateCopyWith<_$ErrorCatalogProductsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CatalogEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCatalogProductsEvent value) loadProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCatalogProductsEvent value)? loadProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCatalogProductsEvent value)? loadProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogEventCopyWith<$Res> {
  factory $CatalogEventCopyWith(
          CatalogEvent value, $Res Function(CatalogEvent) then) =
      _$CatalogEventCopyWithImpl<$Res, CatalogEvent>;
}

/// @nodoc
class _$CatalogEventCopyWithImpl<$Res, $Val extends CatalogEvent>
    implements $CatalogEventCopyWith<$Res> {
  _$CatalogEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadCatalogProductsEventCopyWith<$Res> {
  factory _$$LoadCatalogProductsEventCopyWith(_$LoadCatalogProductsEvent value,
          $Res Function(_$LoadCatalogProductsEvent) then) =
      __$$LoadCatalogProductsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadCatalogProductsEventCopyWithImpl<$Res>
    extends _$CatalogEventCopyWithImpl<$Res, _$LoadCatalogProductsEvent>
    implements _$$LoadCatalogProductsEventCopyWith<$Res> {
  __$$LoadCatalogProductsEventCopyWithImpl(_$LoadCatalogProductsEvent _value,
      $Res Function(_$LoadCatalogProductsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadCatalogProductsEvent implements LoadCatalogProductsEvent {
  const _$LoadCatalogProductsEvent();

  @override
  String toString() {
    return 'CatalogEvent.loadProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadCatalogProductsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadProducts,
  }) {
    return loadProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadProducts,
  }) {
    return loadProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadProducts,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCatalogProductsEvent value) loadProducts,
  }) {
    return loadProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCatalogProductsEvent value)? loadProducts,
  }) {
    return loadProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCatalogProductsEvent value)? loadProducts,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts(this);
    }
    return orElse();
  }
}

abstract class LoadCatalogProductsEvent implements CatalogEvent {
  const factory LoadCatalogProductsEvent() = _$LoadCatalogProductsEvent;
}
