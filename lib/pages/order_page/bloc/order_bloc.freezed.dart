// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderState {
  List<CartProductWithCount> get products => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CartProductWithCount> products) init,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)
        deliveriesLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        paymentsLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        order,
    required TResult Function(List<CartProductWithCount> products) orderCreated,
    required TResult Function(
            List<CartProductWithCount> products, String message)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CartProductWithCount> products)? init,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult? Function(List<CartProductWithCount> products)? orderCreated,
    TResult? Function(List<CartProductWithCount> products, String message)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CartProductWithCount> products)? init,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult Function(List<CartProductWithCount> products)? orderCreated,
    TResult Function(List<CartProductWithCount> products, String message)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOrderState value) init,
    required TResult Function(DeliveriesOrderState value) deliveriesLoaded,
    required TResult Function(PaymentsOrderState value) paymentsLoaded,
    required TResult Function(CreateOrderState value) order,
    required TResult Function(CreatedOrderState value) orderCreated,
    required TResult Function(ErrorOrderState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitOrderState value)? init,
    TResult? Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult? Function(PaymentsOrderState value)? paymentsLoaded,
    TResult? Function(CreateOrderState value)? order,
    TResult? Function(CreatedOrderState value)? orderCreated,
    TResult? Function(ErrorOrderState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOrderState value)? init,
    TResult Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult Function(PaymentsOrderState value)? paymentsLoaded,
    TResult Function(CreateOrderState value)? order,
    TResult Function(CreatedOrderState value)? orderCreated,
    TResult Function(ErrorOrderState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderStateCopyWith<OrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<$Res> {
  factory $OrderStateCopyWith(
          OrderState value, $Res Function(OrderState) then) =
      _$OrderStateCopyWithImpl<$Res, OrderState>;
  @useResult
  $Res call({List<CartProductWithCount> products});
}

/// @nodoc
class _$OrderStateCopyWithImpl<$Res, $Val extends OrderState>
    implements $OrderStateCopyWith<$Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

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
              as List<CartProductWithCount>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitOrderStateCopyWith<$Res>
    implements $OrderStateCopyWith<$Res> {
  factory _$$InitOrderStateCopyWith(
          _$InitOrderState value, $Res Function(_$InitOrderState) then) =
      __$$InitOrderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CartProductWithCount> products});
}

/// @nodoc
class __$$InitOrderStateCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$InitOrderState>
    implements _$$InitOrderStateCopyWith<$Res> {
  __$$InitOrderStateCopyWithImpl(
      _$InitOrderState _value, $Res Function(_$InitOrderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$InitOrderState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>,
    ));
  }
}

/// @nodoc

class _$InitOrderState extends InitOrderState {
  const _$InitOrderState({required final List<CartProductWithCount> products})
      : _products = products,
        super._();

  final List<CartProductWithCount> _products;
  @override
  List<CartProductWithCount> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'OrderState.init(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitOrderState &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitOrderStateCopyWith<_$InitOrderState> get copyWith =>
      __$$InitOrderStateCopyWithImpl<_$InitOrderState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CartProductWithCount> products) init,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)
        deliveriesLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        paymentsLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        order,
    required TResult Function(List<CartProductWithCount> products) orderCreated,
    required TResult Function(
            List<CartProductWithCount> products, String message)
        error,
  }) {
    return init(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CartProductWithCount> products)? init,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult? Function(List<CartProductWithCount> products)? orderCreated,
    TResult? Function(List<CartProductWithCount> products, String message)?
        error,
  }) {
    return init?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CartProductWithCount> products)? init,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult Function(List<CartProductWithCount> products)? orderCreated,
    TResult Function(List<CartProductWithCount> products, String message)?
        error,
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
    required TResult Function(InitOrderState value) init,
    required TResult Function(DeliveriesOrderState value) deliveriesLoaded,
    required TResult Function(PaymentsOrderState value) paymentsLoaded,
    required TResult Function(CreateOrderState value) order,
    required TResult Function(CreatedOrderState value) orderCreated,
    required TResult Function(ErrorOrderState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitOrderState value)? init,
    TResult? Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult? Function(PaymentsOrderState value)? paymentsLoaded,
    TResult? Function(CreateOrderState value)? order,
    TResult? Function(CreatedOrderState value)? orderCreated,
    TResult? Function(ErrorOrderState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOrderState value)? init,
    TResult Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult Function(PaymentsOrderState value)? paymentsLoaded,
    TResult Function(CreateOrderState value)? order,
    TResult Function(CreatedOrderState value)? orderCreated,
    TResult Function(ErrorOrderState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitOrderState extends OrderState {
  const factory InitOrderState(
      {required final List<CartProductWithCount> products}) = _$InitOrderState;
  const InitOrderState._() : super._();

  @override
  List<CartProductWithCount> get products;
  @override
  @JsonKey(ignore: true)
  _$$InitOrderStateCopyWith<_$InitOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeliveriesOrderStateCopyWith<$Res>
    implements $OrderStateCopyWith<$Res> {
  factory _$$DeliveriesOrderStateCopyWith(_$DeliveriesOrderState value,
          $Res Function(_$DeliveriesOrderState) then) =
      __$$DeliveriesOrderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CartProductWithCount> products,
      List<Delivery> deliveries,
      Delivery delivery,
      DateTime deliveryDate,
      String? deliveryName});

  $DeliveryCopyWith<$Res> get delivery;
}

/// @nodoc
class __$$DeliveriesOrderStateCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$DeliveriesOrderState>
    implements _$$DeliveriesOrderStateCopyWith<$Res> {
  __$$DeliveriesOrderStateCopyWithImpl(_$DeliveriesOrderState _value,
      $Res Function(_$DeliveriesOrderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? deliveries = null,
    Object? delivery = null,
    Object? deliveryDate = null,
    Object? deliveryName = freezed,
  }) {
    return _then(_$DeliveriesOrderState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>,
      deliveries: null == deliveries
          ? _value._deliveries
          : deliveries // ignore: cast_nullable_to_non_nullable
              as List<Delivery>,
      delivery: null == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as Delivery,
      deliveryDate: null == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deliveryName: freezed == deliveryName
          ? _value.deliveryName
          : deliveryName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeliveryCopyWith<$Res> get delivery {
    return $DeliveryCopyWith<$Res>(_value.delivery, (value) {
      return _then(_value.copyWith(delivery: value));
    });
  }
}

/// @nodoc

class _$DeliveriesOrderState extends DeliveriesOrderState {
  const _$DeliveriesOrderState(
      {required final List<CartProductWithCount> products,
      required final List<Delivery> deliveries,
      required this.delivery,
      required this.deliveryDate,
      this.deliveryName})
      : _products = products,
        _deliveries = deliveries,
        super._();

  final List<CartProductWithCount> _products;
  @override
  List<CartProductWithCount> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  final List<Delivery> _deliveries;
  @override
  List<Delivery> get deliveries {
    if (_deliveries is EqualUnmodifiableListView) return _deliveries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliveries);
  }

  @override
  final Delivery delivery;
  @override
  final DateTime deliveryDate;
  @override
  final String? deliveryName;

  @override
  String toString() {
    return 'OrderState.deliveriesLoaded(products: $products, deliveries: $deliveries, delivery: $delivery, deliveryDate: $deliveryDate, deliveryName: $deliveryName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeliveriesOrderState &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._deliveries, _deliveries) &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery) &&
            (identical(other.deliveryDate, deliveryDate) ||
                other.deliveryDate == deliveryDate) &&
            (identical(other.deliveryName, deliveryName) ||
                other.deliveryName == deliveryName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_deliveries),
      delivery,
      deliveryDate,
      deliveryName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeliveriesOrderStateCopyWith<_$DeliveriesOrderState> get copyWith =>
      __$$DeliveriesOrderStateCopyWithImpl<_$DeliveriesOrderState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CartProductWithCount> products) init,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)
        deliveriesLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        paymentsLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        order,
    required TResult Function(List<CartProductWithCount> products) orderCreated,
    required TResult Function(
            List<CartProductWithCount> products, String message)
        error,
  }) {
    return deliveriesLoaded(
        products, deliveries, delivery, deliveryDate, deliveryName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CartProductWithCount> products)? init,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult? Function(List<CartProductWithCount> products)? orderCreated,
    TResult? Function(List<CartProductWithCount> products, String message)?
        error,
  }) {
    return deliveriesLoaded?.call(
        products, deliveries, delivery, deliveryDate, deliveryName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CartProductWithCount> products)? init,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult Function(List<CartProductWithCount> products)? orderCreated,
    TResult Function(List<CartProductWithCount> products, String message)?
        error,
    required TResult orElse(),
  }) {
    if (deliveriesLoaded != null) {
      return deliveriesLoaded(
          products, deliveries, delivery, deliveryDate, deliveryName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOrderState value) init,
    required TResult Function(DeliveriesOrderState value) deliveriesLoaded,
    required TResult Function(PaymentsOrderState value) paymentsLoaded,
    required TResult Function(CreateOrderState value) order,
    required TResult Function(CreatedOrderState value) orderCreated,
    required TResult Function(ErrorOrderState value) error,
  }) {
    return deliveriesLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitOrderState value)? init,
    TResult? Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult? Function(PaymentsOrderState value)? paymentsLoaded,
    TResult? Function(CreateOrderState value)? order,
    TResult? Function(CreatedOrderState value)? orderCreated,
    TResult? Function(ErrorOrderState value)? error,
  }) {
    return deliveriesLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOrderState value)? init,
    TResult Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult Function(PaymentsOrderState value)? paymentsLoaded,
    TResult Function(CreateOrderState value)? order,
    TResult Function(CreatedOrderState value)? orderCreated,
    TResult Function(ErrorOrderState value)? error,
    required TResult orElse(),
  }) {
    if (deliveriesLoaded != null) {
      return deliveriesLoaded(this);
    }
    return orElse();
  }
}

abstract class DeliveriesOrderState extends OrderState {
  const factory DeliveriesOrderState(
      {required final List<CartProductWithCount> products,
      required final List<Delivery> deliveries,
      required final Delivery delivery,
      required final DateTime deliveryDate,
      final String? deliveryName}) = _$DeliveriesOrderState;
  const DeliveriesOrderState._() : super._();

  @override
  List<CartProductWithCount> get products;
  List<Delivery> get deliveries;
  Delivery get delivery;
  DateTime get deliveryDate;
  String? get deliveryName;
  @override
  @JsonKey(ignore: true)
  _$$DeliveriesOrderStateCopyWith<_$DeliveriesOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentsOrderStateCopyWith<$Res>
    implements $OrderStateCopyWith<$Res> {
  factory _$$PaymentsOrderStateCopyWith(_$PaymentsOrderState value,
          $Res Function(_$PaymentsOrderState) then) =
      __$$PaymentsOrderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CartProductWithCount> products,
      List<Delivery> deliveries,
      Delivery delivery,
      List<Payment> payments,
      Payment payment});

  $DeliveryCopyWith<$Res> get delivery;
  $PaymentCopyWith<$Res> get payment;
}

/// @nodoc
class __$$PaymentsOrderStateCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$PaymentsOrderState>
    implements _$$PaymentsOrderStateCopyWith<$Res> {
  __$$PaymentsOrderStateCopyWithImpl(
      _$PaymentsOrderState _value, $Res Function(_$PaymentsOrderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? deliveries = null,
    Object? delivery = null,
    Object? payments = null,
    Object? payment = null,
  }) {
    return _then(_$PaymentsOrderState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>,
      deliveries: null == deliveries
          ? _value._deliveries
          : deliveries // ignore: cast_nullable_to_non_nullable
              as List<Delivery>,
      delivery: null == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as Delivery,
      payments: null == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Payment>,
      payment: null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Payment,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeliveryCopyWith<$Res> get delivery {
    return $DeliveryCopyWith<$Res>(_value.delivery, (value) {
      return _then(_value.copyWith(delivery: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentCopyWith<$Res> get payment {
    return $PaymentCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }
}

/// @nodoc

class _$PaymentsOrderState extends PaymentsOrderState {
  const _$PaymentsOrderState(
      {required final List<CartProductWithCount> products,
      required final List<Delivery> deliveries,
      required this.delivery,
      required final List<Payment> payments,
      required this.payment})
      : _products = products,
        _deliveries = deliveries,
        _payments = payments,
        super._();

  final List<CartProductWithCount> _products;
  @override
  List<CartProductWithCount> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  final List<Delivery> _deliveries;
  @override
  List<Delivery> get deliveries {
    if (_deliveries is EqualUnmodifiableListView) return _deliveries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliveries);
  }

  @override
  final Delivery delivery;
  final List<Payment> _payments;
  @override
  List<Payment> get payments {
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payments);
  }

  @override
  final Payment payment;

  @override
  String toString() {
    return 'OrderState.paymentsLoaded(products: $products, deliveries: $deliveries, delivery: $delivery, payments: $payments, payment: $payment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentsOrderState &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._deliveries, _deliveries) &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery) &&
            const DeepCollectionEquality().equals(other._payments, _payments) &&
            (identical(other.payment, payment) || other.payment == payment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_deliveries),
      delivery,
      const DeepCollectionEquality().hash(_payments),
      payment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentsOrderStateCopyWith<_$PaymentsOrderState> get copyWith =>
      __$$PaymentsOrderStateCopyWithImpl<_$PaymentsOrderState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CartProductWithCount> products) init,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)
        deliveriesLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        paymentsLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        order,
    required TResult Function(List<CartProductWithCount> products) orderCreated,
    required TResult Function(
            List<CartProductWithCount> products, String message)
        error,
  }) {
    return paymentsLoaded(products, deliveries, delivery, payments, payment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CartProductWithCount> products)? init,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult? Function(List<CartProductWithCount> products)? orderCreated,
    TResult? Function(List<CartProductWithCount> products, String message)?
        error,
  }) {
    return paymentsLoaded?.call(
        products, deliveries, delivery, payments, payment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CartProductWithCount> products)? init,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult Function(List<CartProductWithCount> products)? orderCreated,
    TResult Function(List<CartProductWithCount> products, String message)?
        error,
    required TResult orElse(),
  }) {
    if (paymentsLoaded != null) {
      return paymentsLoaded(products, deliveries, delivery, payments, payment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOrderState value) init,
    required TResult Function(DeliveriesOrderState value) deliveriesLoaded,
    required TResult Function(PaymentsOrderState value) paymentsLoaded,
    required TResult Function(CreateOrderState value) order,
    required TResult Function(CreatedOrderState value) orderCreated,
    required TResult Function(ErrorOrderState value) error,
  }) {
    return paymentsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitOrderState value)? init,
    TResult? Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult? Function(PaymentsOrderState value)? paymentsLoaded,
    TResult? Function(CreateOrderState value)? order,
    TResult? Function(CreatedOrderState value)? orderCreated,
    TResult? Function(ErrorOrderState value)? error,
  }) {
    return paymentsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOrderState value)? init,
    TResult Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult Function(PaymentsOrderState value)? paymentsLoaded,
    TResult Function(CreateOrderState value)? order,
    TResult Function(CreatedOrderState value)? orderCreated,
    TResult Function(ErrorOrderState value)? error,
    required TResult orElse(),
  }) {
    if (paymentsLoaded != null) {
      return paymentsLoaded(this);
    }
    return orElse();
  }
}

abstract class PaymentsOrderState extends OrderState {
  const factory PaymentsOrderState(
      {required final List<CartProductWithCount> products,
      required final List<Delivery> deliveries,
      required final Delivery delivery,
      required final List<Payment> payments,
      required final Payment payment}) = _$PaymentsOrderState;
  const PaymentsOrderState._() : super._();

  @override
  List<CartProductWithCount> get products;
  List<Delivery> get deliveries;
  Delivery get delivery;
  List<Payment> get payments;
  Payment get payment;
  @override
  @JsonKey(ignore: true)
  _$$PaymentsOrderStateCopyWith<_$PaymentsOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateOrderStateCopyWith<$Res>
    implements $OrderStateCopyWith<$Res> {
  factory _$$CreateOrderStateCopyWith(
          _$CreateOrderState value, $Res Function(_$CreateOrderState) then) =
      __$$CreateOrderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CartProductWithCount> products,
      List<Delivery> deliveries,
      Delivery delivery,
      List<Payment> payments,
      Payment payment});

  $DeliveryCopyWith<$Res> get delivery;
  $PaymentCopyWith<$Res> get payment;
}

/// @nodoc
class __$$CreateOrderStateCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$CreateOrderState>
    implements _$$CreateOrderStateCopyWith<$Res> {
  __$$CreateOrderStateCopyWithImpl(
      _$CreateOrderState _value, $Res Function(_$CreateOrderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? deliveries = null,
    Object? delivery = null,
    Object? payments = null,
    Object? payment = null,
  }) {
    return _then(_$CreateOrderState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>,
      deliveries: null == deliveries
          ? _value._deliveries
          : deliveries // ignore: cast_nullable_to_non_nullable
              as List<Delivery>,
      delivery: null == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as Delivery,
      payments: null == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Payment>,
      payment: null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Payment,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeliveryCopyWith<$Res> get delivery {
    return $DeliveryCopyWith<$Res>(_value.delivery, (value) {
      return _then(_value.copyWith(delivery: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentCopyWith<$Res> get payment {
    return $PaymentCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }
}

/// @nodoc

class _$CreateOrderState extends CreateOrderState {
  const _$CreateOrderState(
      {required final List<CartProductWithCount> products,
      required final List<Delivery> deliveries,
      required this.delivery,
      required final List<Payment> payments,
      required this.payment})
      : _products = products,
        _deliveries = deliveries,
        _payments = payments,
        super._();

  final List<CartProductWithCount> _products;
  @override
  List<CartProductWithCount> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  final List<Delivery> _deliveries;
  @override
  List<Delivery> get deliveries {
    if (_deliveries is EqualUnmodifiableListView) return _deliveries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliveries);
  }

  @override
  final Delivery delivery;
  final List<Payment> _payments;
  @override
  List<Payment> get payments {
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payments);
  }

  @override
  final Payment payment;

  @override
  String toString() {
    return 'OrderState.order(products: $products, deliveries: $deliveries, delivery: $delivery, payments: $payments, payment: $payment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderState &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._deliveries, _deliveries) &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery) &&
            const DeepCollectionEquality().equals(other._payments, _payments) &&
            (identical(other.payment, payment) || other.payment == payment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_deliveries),
      delivery,
      const DeepCollectionEquality().hash(_payments),
      payment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderStateCopyWith<_$CreateOrderState> get copyWith =>
      __$$CreateOrderStateCopyWithImpl<_$CreateOrderState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CartProductWithCount> products) init,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)
        deliveriesLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        paymentsLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        order,
    required TResult Function(List<CartProductWithCount> products) orderCreated,
    required TResult Function(
            List<CartProductWithCount> products, String message)
        error,
  }) {
    return order(products, deliveries, delivery, payments, payment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CartProductWithCount> products)? init,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult? Function(List<CartProductWithCount> products)? orderCreated,
    TResult? Function(List<CartProductWithCount> products, String message)?
        error,
  }) {
    return order?.call(products, deliveries, delivery, payments, payment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CartProductWithCount> products)? init,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult Function(List<CartProductWithCount> products)? orderCreated,
    TResult Function(List<CartProductWithCount> products, String message)?
        error,
    required TResult orElse(),
  }) {
    if (order != null) {
      return order(products, deliveries, delivery, payments, payment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOrderState value) init,
    required TResult Function(DeliveriesOrderState value) deliveriesLoaded,
    required TResult Function(PaymentsOrderState value) paymentsLoaded,
    required TResult Function(CreateOrderState value) order,
    required TResult Function(CreatedOrderState value) orderCreated,
    required TResult Function(ErrorOrderState value) error,
  }) {
    return order(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitOrderState value)? init,
    TResult? Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult? Function(PaymentsOrderState value)? paymentsLoaded,
    TResult? Function(CreateOrderState value)? order,
    TResult? Function(CreatedOrderState value)? orderCreated,
    TResult? Function(ErrorOrderState value)? error,
  }) {
    return order?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOrderState value)? init,
    TResult Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult Function(PaymentsOrderState value)? paymentsLoaded,
    TResult Function(CreateOrderState value)? order,
    TResult Function(CreatedOrderState value)? orderCreated,
    TResult Function(ErrorOrderState value)? error,
    required TResult orElse(),
  }) {
    if (order != null) {
      return order(this);
    }
    return orElse();
  }
}

abstract class CreateOrderState extends OrderState {
  const factory CreateOrderState(
      {required final List<CartProductWithCount> products,
      required final List<Delivery> deliveries,
      required final Delivery delivery,
      required final List<Payment> payments,
      required final Payment payment}) = _$CreateOrderState;
  const CreateOrderState._() : super._();

  @override
  List<CartProductWithCount> get products;
  List<Delivery> get deliveries;
  Delivery get delivery;
  List<Payment> get payments;
  Payment get payment;
  @override
  @JsonKey(ignore: true)
  _$$CreateOrderStateCopyWith<_$CreateOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreatedOrderStateCopyWith<$Res>
    implements $OrderStateCopyWith<$Res> {
  factory _$$CreatedOrderStateCopyWith(
          _$CreatedOrderState value, $Res Function(_$CreatedOrderState) then) =
      __$$CreatedOrderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CartProductWithCount> products});
}

/// @nodoc
class __$$CreatedOrderStateCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$CreatedOrderState>
    implements _$$CreatedOrderStateCopyWith<$Res> {
  __$$CreatedOrderStateCopyWithImpl(
      _$CreatedOrderState _value, $Res Function(_$CreatedOrderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$CreatedOrderState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>,
    ));
  }
}

/// @nodoc

class _$CreatedOrderState extends CreatedOrderState {
  const _$CreatedOrderState(
      {required final List<CartProductWithCount> products})
      : _products = products,
        super._();

  final List<CartProductWithCount> _products;
  @override
  List<CartProductWithCount> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'OrderState.orderCreated(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatedOrderState &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatedOrderStateCopyWith<_$CreatedOrderState> get copyWith =>
      __$$CreatedOrderStateCopyWithImpl<_$CreatedOrderState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CartProductWithCount> products) init,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)
        deliveriesLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        paymentsLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        order,
    required TResult Function(List<CartProductWithCount> products) orderCreated,
    required TResult Function(
            List<CartProductWithCount> products, String message)
        error,
  }) {
    return orderCreated(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CartProductWithCount> products)? init,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult? Function(List<CartProductWithCount> products)? orderCreated,
    TResult? Function(List<CartProductWithCount> products, String message)?
        error,
  }) {
    return orderCreated?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CartProductWithCount> products)? init,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult Function(List<CartProductWithCount> products)? orderCreated,
    TResult Function(List<CartProductWithCount> products, String message)?
        error,
    required TResult orElse(),
  }) {
    if (orderCreated != null) {
      return orderCreated(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOrderState value) init,
    required TResult Function(DeliveriesOrderState value) deliveriesLoaded,
    required TResult Function(PaymentsOrderState value) paymentsLoaded,
    required TResult Function(CreateOrderState value) order,
    required TResult Function(CreatedOrderState value) orderCreated,
    required TResult Function(ErrorOrderState value) error,
  }) {
    return orderCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitOrderState value)? init,
    TResult? Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult? Function(PaymentsOrderState value)? paymentsLoaded,
    TResult? Function(CreateOrderState value)? order,
    TResult? Function(CreatedOrderState value)? orderCreated,
    TResult? Function(ErrorOrderState value)? error,
  }) {
    return orderCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOrderState value)? init,
    TResult Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult Function(PaymentsOrderState value)? paymentsLoaded,
    TResult Function(CreateOrderState value)? order,
    TResult Function(CreatedOrderState value)? orderCreated,
    TResult Function(ErrorOrderState value)? error,
    required TResult orElse(),
  }) {
    if (orderCreated != null) {
      return orderCreated(this);
    }
    return orElse();
  }
}

abstract class CreatedOrderState extends OrderState {
  const factory CreatedOrderState(
          {required final List<CartProductWithCount> products}) =
      _$CreatedOrderState;
  const CreatedOrderState._() : super._();

  @override
  List<CartProductWithCount> get products;
  @override
  @JsonKey(ignore: true)
  _$$CreatedOrderStateCopyWith<_$CreatedOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorOrderStateCopyWith<$Res>
    implements $OrderStateCopyWith<$Res> {
  factory _$$ErrorOrderStateCopyWith(
          _$ErrorOrderState value, $Res Function(_$ErrorOrderState) then) =
      __$$ErrorOrderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CartProductWithCount> products, String message});
}

/// @nodoc
class __$$ErrorOrderStateCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$ErrorOrderState>
    implements _$$ErrorOrderStateCopyWith<$Res> {
  __$$ErrorOrderStateCopyWithImpl(
      _$ErrorOrderState _value, $Res Function(_$ErrorOrderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? message = null,
  }) {
    return _then(_$ErrorOrderState(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorOrderState extends ErrorOrderState {
  const _$ErrorOrderState(
      {required final List<CartProductWithCount> products,
      this.message = 'Ошибка'})
      : _products = products,
        super._();

  final List<CartProductWithCount> _products;
  @override
  List<CartProductWithCount> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'OrderState.error(products: $products, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorOrderState &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_products), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorOrderStateCopyWith<_$ErrorOrderState> get copyWith =>
      __$$ErrorOrderStateCopyWithImpl<_$ErrorOrderState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CartProductWithCount> products) init,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)
        deliveriesLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        paymentsLoaded,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        order,
    required TResult Function(List<CartProductWithCount> products) orderCreated,
    required TResult Function(
            List<CartProductWithCount> products, String message)
        error,
  }) {
    return error(products, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CartProductWithCount> products)? init,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult? Function(List<CartProductWithCount> products)? orderCreated,
    TResult? Function(List<CartProductWithCount> products, String message)?
        error,
  }) {
    return error?.call(products, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CartProductWithCount> products)? init,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveriesLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        paymentsLoaded,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        order,
    TResult Function(List<CartProductWithCount> products)? orderCreated,
    TResult Function(List<CartProductWithCount> products, String message)?
        error,
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
    required TResult Function(InitOrderState value) init,
    required TResult Function(DeliveriesOrderState value) deliveriesLoaded,
    required TResult Function(PaymentsOrderState value) paymentsLoaded,
    required TResult Function(CreateOrderState value) order,
    required TResult Function(CreatedOrderState value) orderCreated,
    required TResult Function(ErrorOrderState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitOrderState value)? init,
    TResult? Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult? Function(PaymentsOrderState value)? paymentsLoaded,
    TResult? Function(CreateOrderState value)? order,
    TResult? Function(CreatedOrderState value)? orderCreated,
    TResult? Function(ErrorOrderState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOrderState value)? init,
    TResult Function(DeliveriesOrderState value)? deliveriesLoaded,
    TResult Function(PaymentsOrderState value)? paymentsLoaded,
    TResult Function(CreateOrderState value)? order,
    TResult Function(CreatedOrderState value)? orderCreated,
    TResult Function(ErrorOrderState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorOrderState extends OrderState {
  const factory ErrorOrderState(
      {required final List<CartProductWithCount> products,
      final String message}) = _$ErrorOrderState;
  const ErrorOrderState._() : super._();

  @override
  List<CartProductWithCount> get products;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorOrderStateCopyWith<_$ErrorOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDeliveries,
    required TResult Function(Delivery delivery, List<Delivery> deliveries)
        selectDelivery,
    required TResult Function(Delivery? delivery, Payment payment)
        selectPayment,
    required TResult Function(
            List<CartProductWithCount> products,
            String userName,
            String userPhone,
            String userEmail,
            String? comment)
        orderCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeliveries,
    TResult? Function(Delivery delivery, List<Delivery> deliveries)?
        selectDelivery,
    TResult? Function(Delivery? delivery, Payment payment)? selectPayment,
    TResult? Function(List<CartProductWithCount> products, String userName,
            String userPhone, String userEmail, String? comment)?
        orderCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeliveries,
    TResult Function(Delivery delivery, List<Delivery> deliveries)?
        selectDelivery,
    TResult Function(Delivery? delivery, Payment payment)? selectPayment,
    TResult Function(List<CartProductWithCount> products, String userName,
            String userPhone, String userEmail, String? comment)?
        orderCreate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadDeliveriesOrderEvent value) loadDeliveries,
    required TResult Function(SelectDeliveryOrderEvent value) selectDelivery,
    required TResult Function(SelectPaymentOrderEvent value) selectPayment,
    required TResult Function(OrderCreateOrderEvent value) orderCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadDeliveriesOrderEvent value)? loadDeliveries,
    TResult? Function(SelectDeliveryOrderEvent value)? selectDelivery,
    TResult? Function(SelectPaymentOrderEvent value)? selectPayment,
    TResult? Function(OrderCreateOrderEvent value)? orderCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadDeliveriesOrderEvent value)? loadDeliveries,
    TResult Function(SelectDeliveryOrderEvent value)? selectDelivery,
    TResult Function(SelectPaymentOrderEvent value)? selectPayment,
    TResult Function(OrderCreateOrderEvent value)? orderCreate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderEventCopyWith<$Res> {
  factory $OrderEventCopyWith(
          OrderEvent value, $Res Function(OrderEvent) then) =
      _$OrderEventCopyWithImpl<$Res, OrderEvent>;
}

/// @nodoc
class _$OrderEventCopyWithImpl<$Res, $Val extends OrderEvent>
    implements $OrderEventCopyWith<$Res> {
  _$OrderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadDeliveriesOrderEventCopyWith<$Res> {
  factory _$$LoadDeliveriesOrderEventCopyWith(_$LoadDeliveriesOrderEvent value,
          $Res Function(_$LoadDeliveriesOrderEvent) then) =
      __$$LoadDeliveriesOrderEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadDeliveriesOrderEventCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$LoadDeliveriesOrderEvent>
    implements _$$LoadDeliveriesOrderEventCopyWith<$Res> {
  __$$LoadDeliveriesOrderEventCopyWithImpl(_$LoadDeliveriesOrderEvent _value,
      $Res Function(_$LoadDeliveriesOrderEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadDeliveriesOrderEvent implements LoadDeliveriesOrderEvent {
  const _$LoadDeliveriesOrderEvent();

  @override
  String toString() {
    return 'OrderEvent.loadDeliveries()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadDeliveriesOrderEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDeliveries,
    required TResult Function(Delivery delivery, List<Delivery> deliveries)
        selectDelivery,
    required TResult Function(Delivery? delivery, Payment payment)
        selectPayment,
    required TResult Function(
            List<CartProductWithCount> products,
            String userName,
            String userPhone,
            String userEmail,
            String? comment)
        orderCreate,
  }) {
    return loadDeliveries();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeliveries,
    TResult? Function(Delivery delivery, List<Delivery> deliveries)?
        selectDelivery,
    TResult? Function(Delivery? delivery, Payment payment)? selectPayment,
    TResult? Function(List<CartProductWithCount> products, String userName,
            String userPhone, String userEmail, String? comment)?
        orderCreate,
  }) {
    return loadDeliveries?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeliveries,
    TResult Function(Delivery delivery, List<Delivery> deliveries)?
        selectDelivery,
    TResult Function(Delivery? delivery, Payment payment)? selectPayment,
    TResult Function(List<CartProductWithCount> products, String userName,
            String userPhone, String userEmail, String? comment)?
        orderCreate,
    required TResult orElse(),
  }) {
    if (loadDeliveries != null) {
      return loadDeliveries();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadDeliveriesOrderEvent value) loadDeliveries,
    required TResult Function(SelectDeliveryOrderEvent value) selectDelivery,
    required TResult Function(SelectPaymentOrderEvent value) selectPayment,
    required TResult Function(OrderCreateOrderEvent value) orderCreate,
  }) {
    return loadDeliveries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadDeliveriesOrderEvent value)? loadDeliveries,
    TResult? Function(SelectDeliveryOrderEvent value)? selectDelivery,
    TResult? Function(SelectPaymentOrderEvent value)? selectPayment,
    TResult? Function(OrderCreateOrderEvent value)? orderCreate,
  }) {
    return loadDeliveries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadDeliveriesOrderEvent value)? loadDeliveries,
    TResult Function(SelectDeliveryOrderEvent value)? selectDelivery,
    TResult Function(SelectPaymentOrderEvent value)? selectPayment,
    TResult Function(OrderCreateOrderEvent value)? orderCreate,
    required TResult orElse(),
  }) {
    if (loadDeliveries != null) {
      return loadDeliveries(this);
    }
    return orElse();
  }
}

abstract class LoadDeliveriesOrderEvent implements OrderEvent {
  const factory LoadDeliveriesOrderEvent() = _$LoadDeliveriesOrderEvent;
}

/// @nodoc
abstract class _$$SelectDeliveryOrderEventCopyWith<$Res> {
  factory _$$SelectDeliveryOrderEventCopyWith(_$SelectDeliveryOrderEvent value,
          $Res Function(_$SelectDeliveryOrderEvent) then) =
      __$$SelectDeliveryOrderEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Delivery delivery, List<Delivery> deliveries});

  $DeliveryCopyWith<$Res> get delivery;
}

/// @nodoc
class __$$SelectDeliveryOrderEventCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$SelectDeliveryOrderEvent>
    implements _$$SelectDeliveryOrderEventCopyWith<$Res> {
  __$$SelectDeliveryOrderEventCopyWithImpl(_$SelectDeliveryOrderEvent _value,
      $Res Function(_$SelectDeliveryOrderEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delivery = null,
    Object? deliveries = null,
  }) {
    return _then(_$SelectDeliveryOrderEvent(
      delivery: null == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as Delivery,
      deliveries: null == deliveries
          ? _value._deliveries
          : deliveries // ignore: cast_nullable_to_non_nullable
              as List<Delivery>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeliveryCopyWith<$Res> get delivery {
    return $DeliveryCopyWith<$Res>(_value.delivery, (value) {
      return _then(_value.copyWith(delivery: value));
    });
  }
}

/// @nodoc

class _$SelectDeliveryOrderEvent implements SelectDeliveryOrderEvent {
  const _$SelectDeliveryOrderEvent(
      {required this.delivery, required final List<Delivery> deliveries})
      : _deliveries = deliveries;

  @override
  final Delivery delivery;
  final List<Delivery> _deliveries;
  @override
  List<Delivery> get deliveries {
    if (_deliveries is EqualUnmodifiableListView) return _deliveries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliveries);
  }

  @override
  String toString() {
    return 'OrderEvent.selectDelivery(delivery: $delivery, deliveries: $deliveries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectDeliveryOrderEvent &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery) &&
            const DeepCollectionEquality()
                .equals(other._deliveries, _deliveries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, delivery, const DeepCollectionEquality().hash(_deliveries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectDeliveryOrderEventCopyWith<_$SelectDeliveryOrderEvent>
      get copyWith =>
          __$$SelectDeliveryOrderEventCopyWithImpl<_$SelectDeliveryOrderEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDeliveries,
    required TResult Function(Delivery delivery, List<Delivery> deliveries)
        selectDelivery,
    required TResult Function(Delivery? delivery, Payment payment)
        selectPayment,
    required TResult Function(
            List<CartProductWithCount> products,
            String userName,
            String userPhone,
            String userEmail,
            String? comment)
        orderCreate,
  }) {
    return selectDelivery(delivery, deliveries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeliveries,
    TResult? Function(Delivery delivery, List<Delivery> deliveries)?
        selectDelivery,
    TResult? Function(Delivery? delivery, Payment payment)? selectPayment,
    TResult? Function(List<CartProductWithCount> products, String userName,
            String userPhone, String userEmail, String? comment)?
        orderCreate,
  }) {
    return selectDelivery?.call(delivery, deliveries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeliveries,
    TResult Function(Delivery delivery, List<Delivery> deliveries)?
        selectDelivery,
    TResult Function(Delivery? delivery, Payment payment)? selectPayment,
    TResult Function(List<CartProductWithCount> products, String userName,
            String userPhone, String userEmail, String? comment)?
        orderCreate,
    required TResult orElse(),
  }) {
    if (selectDelivery != null) {
      return selectDelivery(delivery, deliveries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadDeliveriesOrderEvent value) loadDeliveries,
    required TResult Function(SelectDeliveryOrderEvent value) selectDelivery,
    required TResult Function(SelectPaymentOrderEvent value) selectPayment,
    required TResult Function(OrderCreateOrderEvent value) orderCreate,
  }) {
    return selectDelivery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadDeliveriesOrderEvent value)? loadDeliveries,
    TResult? Function(SelectDeliveryOrderEvent value)? selectDelivery,
    TResult? Function(SelectPaymentOrderEvent value)? selectPayment,
    TResult? Function(OrderCreateOrderEvent value)? orderCreate,
  }) {
    return selectDelivery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadDeliveriesOrderEvent value)? loadDeliveries,
    TResult Function(SelectDeliveryOrderEvent value)? selectDelivery,
    TResult Function(SelectPaymentOrderEvent value)? selectPayment,
    TResult Function(OrderCreateOrderEvent value)? orderCreate,
    required TResult orElse(),
  }) {
    if (selectDelivery != null) {
      return selectDelivery(this);
    }
    return orElse();
  }
}

abstract class SelectDeliveryOrderEvent implements OrderEvent {
  const factory SelectDeliveryOrderEvent(
      {required final Delivery delivery,
      required final List<Delivery> deliveries}) = _$SelectDeliveryOrderEvent;

  Delivery get delivery;
  List<Delivery> get deliveries;
  @JsonKey(ignore: true)
  _$$SelectDeliveryOrderEventCopyWith<_$SelectDeliveryOrderEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectPaymentOrderEventCopyWith<$Res> {
  factory _$$SelectPaymentOrderEventCopyWith(_$SelectPaymentOrderEvent value,
          $Res Function(_$SelectPaymentOrderEvent) then) =
      __$$SelectPaymentOrderEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Delivery? delivery, Payment payment});

  $DeliveryCopyWith<$Res>? get delivery;
  $PaymentCopyWith<$Res> get payment;
}

/// @nodoc
class __$$SelectPaymentOrderEventCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$SelectPaymentOrderEvent>
    implements _$$SelectPaymentOrderEventCopyWith<$Res> {
  __$$SelectPaymentOrderEventCopyWithImpl(_$SelectPaymentOrderEvent _value,
      $Res Function(_$SelectPaymentOrderEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delivery = freezed,
    Object? payment = null,
  }) {
    return _then(_$SelectPaymentOrderEvent(
      delivery: freezed == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as Delivery?,
      payment: null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Payment,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeliveryCopyWith<$Res>? get delivery {
    if (_value.delivery == null) {
      return null;
    }

    return $DeliveryCopyWith<$Res>(_value.delivery!, (value) {
      return _then(_value.copyWith(delivery: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentCopyWith<$Res> get payment {
    return $PaymentCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }
}

/// @nodoc

class _$SelectPaymentOrderEvent implements SelectPaymentOrderEvent {
  const _$SelectPaymentOrderEvent({this.delivery, required this.payment});

  @override
  final Delivery? delivery;
  @override
  final Payment payment;

  @override
  String toString() {
    return 'OrderEvent.selectPayment(delivery: $delivery, payment: $payment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectPaymentOrderEvent &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery) &&
            (identical(other.payment, payment) || other.payment == payment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, delivery, payment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectPaymentOrderEventCopyWith<_$SelectPaymentOrderEvent> get copyWith =>
      __$$SelectPaymentOrderEventCopyWithImpl<_$SelectPaymentOrderEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDeliveries,
    required TResult Function(Delivery delivery, List<Delivery> deliveries)
        selectDelivery,
    required TResult Function(Delivery? delivery, Payment payment)
        selectPayment,
    required TResult Function(
            List<CartProductWithCount> products,
            String userName,
            String userPhone,
            String userEmail,
            String? comment)
        orderCreate,
  }) {
    return selectPayment(delivery, payment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeliveries,
    TResult? Function(Delivery delivery, List<Delivery> deliveries)?
        selectDelivery,
    TResult? Function(Delivery? delivery, Payment payment)? selectPayment,
    TResult? Function(List<CartProductWithCount> products, String userName,
            String userPhone, String userEmail, String? comment)?
        orderCreate,
  }) {
    return selectPayment?.call(delivery, payment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeliveries,
    TResult Function(Delivery delivery, List<Delivery> deliveries)?
        selectDelivery,
    TResult Function(Delivery? delivery, Payment payment)? selectPayment,
    TResult Function(List<CartProductWithCount> products, String userName,
            String userPhone, String userEmail, String? comment)?
        orderCreate,
    required TResult orElse(),
  }) {
    if (selectPayment != null) {
      return selectPayment(delivery, payment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadDeliveriesOrderEvent value) loadDeliveries,
    required TResult Function(SelectDeliveryOrderEvent value) selectDelivery,
    required TResult Function(SelectPaymentOrderEvent value) selectPayment,
    required TResult Function(OrderCreateOrderEvent value) orderCreate,
  }) {
    return selectPayment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadDeliveriesOrderEvent value)? loadDeliveries,
    TResult? Function(SelectDeliveryOrderEvent value)? selectDelivery,
    TResult? Function(SelectPaymentOrderEvent value)? selectPayment,
    TResult? Function(OrderCreateOrderEvent value)? orderCreate,
  }) {
    return selectPayment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadDeliveriesOrderEvent value)? loadDeliveries,
    TResult Function(SelectDeliveryOrderEvent value)? selectDelivery,
    TResult Function(SelectPaymentOrderEvent value)? selectPayment,
    TResult Function(OrderCreateOrderEvent value)? orderCreate,
    required TResult orElse(),
  }) {
    if (selectPayment != null) {
      return selectPayment(this);
    }
    return orElse();
  }
}

abstract class SelectPaymentOrderEvent implements OrderEvent {
  const factory SelectPaymentOrderEvent(
      {final Delivery? delivery,
      required final Payment payment}) = _$SelectPaymentOrderEvent;

  Delivery? get delivery;
  Payment get payment;
  @JsonKey(ignore: true)
  _$$SelectPaymentOrderEventCopyWith<_$SelectPaymentOrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderCreateOrderEventCopyWith<$Res> {
  factory _$$OrderCreateOrderEventCopyWith(_$OrderCreateOrderEvent value,
          $Res Function(_$OrderCreateOrderEvent) then) =
      __$$OrderCreateOrderEventCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<CartProductWithCount> products,
      String userName,
      String userPhone,
      String userEmail,
      String? comment});
}

/// @nodoc
class __$$OrderCreateOrderEventCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$OrderCreateOrderEvent>
    implements _$$OrderCreateOrderEventCopyWith<$Res> {
  __$$OrderCreateOrderEventCopyWithImpl(_$OrderCreateOrderEvent _value,
      $Res Function(_$OrderCreateOrderEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? userName = null,
    Object? userPhone = null,
    Object? userEmail = null,
    Object? comment = freezed,
  }) {
    return _then(_$OrderCreateOrderEvent(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userPhone: null == userPhone
          ? _value.userPhone
          : userPhone // ignore: cast_nullable_to_non_nullable
              as String,
      userEmail: null == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$OrderCreateOrderEvent implements OrderCreateOrderEvent {
  const _$OrderCreateOrderEvent(
      {required final List<CartProductWithCount> products,
      required this.userName,
      required this.userPhone,
      required this.userEmail,
      this.comment})
      : _products = products;

  final List<CartProductWithCount> _products;
  @override
  List<CartProductWithCount> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final String userName;
  @override
  final String userPhone;
  @override
  final String userEmail;
  @override
  final String? comment;

  @override
  String toString() {
    return 'OrderEvent.orderCreate(products: $products, userName: $userName, userPhone: $userPhone, userEmail: $userEmail, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderCreateOrderEvent &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.userPhone, userPhone) ||
                other.userPhone == userPhone) &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      userName,
      userPhone,
      userEmail,
      comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderCreateOrderEventCopyWith<_$OrderCreateOrderEvent> get copyWith =>
      __$$OrderCreateOrderEventCopyWithImpl<_$OrderCreateOrderEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDeliveries,
    required TResult Function(Delivery delivery, List<Delivery> deliveries)
        selectDelivery,
    required TResult Function(Delivery? delivery, Payment payment)
        selectPayment,
    required TResult Function(
            List<CartProductWithCount> products,
            String userName,
            String userPhone,
            String userEmail,
            String? comment)
        orderCreate,
  }) {
    return orderCreate(products, userName, userPhone, userEmail, comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeliveries,
    TResult? Function(Delivery delivery, List<Delivery> deliveries)?
        selectDelivery,
    TResult? Function(Delivery? delivery, Payment payment)? selectPayment,
    TResult? Function(List<CartProductWithCount> products, String userName,
            String userPhone, String userEmail, String? comment)?
        orderCreate,
  }) {
    return orderCreate?.call(products, userName, userPhone, userEmail, comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeliveries,
    TResult Function(Delivery delivery, List<Delivery> deliveries)?
        selectDelivery,
    TResult Function(Delivery? delivery, Payment payment)? selectPayment,
    TResult Function(List<CartProductWithCount> products, String userName,
            String userPhone, String userEmail, String? comment)?
        orderCreate,
    required TResult orElse(),
  }) {
    if (orderCreate != null) {
      return orderCreate(products, userName, userPhone, userEmail, comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadDeliveriesOrderEvent value) loadDeliveries,
    required TResult Function(SelectDeliveryOrderEvent value) selectDelivery,
    required TResult Function(SelectPaymentOrderEvent value) selectPayment,
    required TResult Function(OrderCreateOrderEvent value) orderCreate,
  }) {
    return orderCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadDeliveriesOrderEvent value)? loadDeliveries,
    TResult? Function(SelectDeliveryOrderEvent value)? selectDelivery,
    TResult? Function(SelectPaymentOrderEvent value)? selectPayment,
    TResult? Function(OrderCreateOrderEvent value)? orderCreate,
  }) {
    return orderCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadDeliveriesOrderEvent value)? loadDeliveries,
    TResult Function(SelectDeliveryOrderEvent value)? selectDelivery,
    TResult Function(SelectPaymentOrderEvent value)? selectPayment,
    TResult Function(OrderCreateOrderEvent value)? orderCreate,
    required TResult orElse(),
  }) {
    if (orderCreate != null) {
      return orderCreate(this);
    }
    return orElse();
  }
}

abstract class OrderCreateOrderEvent implements OrderEvent {
  const factory OrderCreateOrderEvent(
      {required final List<CartProductWithCount> products,
      required final String userName,
      required final String userPhone,
      required final String userEmail,
      final String? comment}) = _$OrderCreateOrderEvent;

  List<CartProductWithCount> get products;
  String get userName;
  String get userPhone;
  String get userEmail;
  String? get comment;
  @JsonKey(ignore: true)
  _$$OrderCreateOrderEventCopyWith<_$OrderCreateOrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
