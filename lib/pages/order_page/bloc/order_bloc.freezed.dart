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
    required TResult Function(String userName, String userPhone,
            String? userEmail, List<CartProductWithCount> products)
        init,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)
        deliveries,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        payments,
    required TResult Function(
            List<CartProductWithCount> products, String message)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName, String userPhone, String? userEmail,
            List<CartProductWithCount> products)?
        init,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveries,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        payments,
    TResult? Function(List<CartProductWithCount> products, String message)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName, String userPhone, String? userEmail,
            List<CartProductWithCount> products)?
        init,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveries,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        payments,
    TResult Function(List<CartProductWithCount> products, String message)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOrderState value) init,
    required TResult Function(DeliveriesOrderState value) deliveries,
    required TResult Function(PaymentsOrderState value) payments,
    required TResult Function(ErrorOrderState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitOrderState value)? init,
    TResult? Function(DeliveriesOrderState value)? deliveries,
    TResult? Function(PaymentsOrderState value)? payments,
    TResult? Function(ErrorOrderState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOrderState value)? init,
    TResult Function(DeliveriesOrderState value)? deliveries,
    TResult Function(PaymentsOrderState value)? payments,
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
  $Res call(
      {String userName,
      String userPhone,
      String? userEmail,
      List<CartProductWithCount> products});
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
    Object? userName = null,
    Object? userPhone = null,
    Object? userEmail = freezed,
    Object? products = null,
  }) {
    return _then(_$InitOrderState(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userPhone: null == userPhone
          ? _value.userPhone
          : userPhone // ignore: cast_nullable_to_non_nullable
              as String,
      userEmail: freezed == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>,
    ));
  }
}

/// @nodoc

class _$InitOrderState implements InitOrderState {
  const _$InitOrderState(
      {required this.userName,
      required this.userPhone,
      this.userEmail,
      required final List<CartProductWithCount> products})
      : _products = products;

  @override
  final String userName;
  @override
  final String userPhone;
  @override
  final String? userEmail;
  final List<CartProductWithCount> _products;
  @override
  List<CartProductWithCount> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'OrderState.init(userName: $userName, userPhone: $userPhone, userEmail: $userEmail, products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitOrderState &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.userPhone, userPhone) ||
                other.userPhone == userPhone) &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName, userPhone, userEmail,
      const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitOrderStateCopyWith<_$InitOrderState> get copyWith =>
      __$$InitOrderStateCopyWithImpl<_$InitOrderState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userName, String userPhone,
            String? userEmail, List<CartProductWithCount> products)
        init,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)
        deliveries,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        payments,
    required TResult Function(
            List<CartProductWithCount> products, String message)
        error,
  }) {
    return init(userName, userPhone, userEmail, products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName, String userPhone, String? userEmail,
            List<CartProductWithCount> products)?
        init,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveries,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        payments,
    TResult? Function(List<CartProductWithCount> products, String message)?
        error,
  }) {
    return init?.call(userName, userPhone, userEmail, products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName, String userPhone, String? userEmail,
            List<CartProductWithCount> products)?
        init,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveries,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        payments,
    TResult Function(List<CartProductWithCount> products, String message)?
        error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(userName, userPhone, userEmail, products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOrderState value) init,
    required TResult Function(DeliveriesOrderState value) deliveries,
    required TResult Function(PaymentsOrderState value) payments,
    required TResult Function(ErrorOrderState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitOrderState value)? init,
    TResult? Function(DeliveriesOrderState value)? deliveries,
    TResult? Function(PaymentsOrderState value)? payments,
    TResult? Function(ErrorOrderState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOrderState value)? init,
    TResult Function(DeliveriesOrderState value)? deliveries,
    TResult Function(PaymentsOrderState value)? payments,
    TResult Function(ErrorOrderState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitOrderState implements OrderState {
  const factory InitOrderState(
      {required final String userName,
      required final String userPhone,
      final String? userEmail,
      required final List<CartProductWithCount> products}) = _$InitOrderState;

  String get userName;
  String get userPhone;
  String? get userEmail;
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

class _$DeliveriesOrderState implements DeliveriesOrderState {
  const _$DeliveriesOrderState(
      {required final List<CartProductWithCount> products,
      required final List<Delivery> deliveries,
      required this.delivery,
      required this.deliveryDate,
      this.deliveryName})
      : _products = products,
        _deliveries = deliveries;

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
    return 'OrderState.deliveries(products: $products, deliveries: $deliveries, delivery: $delivery, deliveryDate: $deliveryDate, deliveryName: $deliveryName)';
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
    required TResult Function(String userName, String userPhone,
            String? userEmail, List<CartProductWithCount> products)
        init,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)
        deliveries,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        payments,
    required TResult Function(
            List<CartProductWithCount> products, String message)
        error,
  }) {
    return deliveries(
        products, this.deliveries, delivery, deliveryDate, deliveryName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName, String userPhone, String? userEmail,
            List<CartProductWithCount> products)?
        init,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveries,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        payments,
    TResult? Function(List<CartProductWithCount> products, String message)?
        error,
  }) {
    return deliveries?.call(
        products, this.deliveries, delivery, deliveryDate, deliveryName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName, String userPhone, String? userEmail,
            List<CartProductWithCount> products)?
        init,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveries,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        payments,
    TResult Function(List<CartProductWithCount> products, String message)?
        error,
    required TResult orElse(),
  }) {
    if (deliveries != null) {
      return deliveries(
          products, this.deliveries, delivery, deliveryDate, deliveryName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOrderState value) init,
    required TResult Function(DeliveriesOrderState value) deliveries,
    required TResult Function(PaymentsOrderState value) payments,
    required TResult Function(ErrorOrderState value) error,
  }) {
    return deliveries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitOrderState value)? init,
    TResult? Function(DeliveriesOrderState value)? deliveries,
    TResult? Function(PaymentsOrderState value)? payments,
    TResult? Function(ErrorOrderState value)? error,
  }) {
    return deliveries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOrderState value)? init,
    TResult Function(DeliveriesOrderState value)? deliveries,
    TResult Function(PaymentsOrderState value)? payments,
    TResult Function(ErrorOrderState value)? error,
    required TResult orElse(),
  }) {
    if (deliveries != null) {
      return deliveries(this);
    }
    return orElse();
  }
}

abstract class DeliveriesOrderState implements OrderState {
  const factory DeliveriesOrderState(
      {required final List<CartProductWithCount> products,
      required final List<Delivery> deliveries,
      required final Delivery delivery,
      required final DateTime deliveryDate,
      final String? deliveryName}) = _$DeliveriesOrderState;

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

class _$PaymentsOrderState implements PaymentsOrderState {
  const _$PaymentsOrderState(
      {required final List<CartProductWithCount> products,
      required final List<Delivery> deliveries,
      required this.delivery,
      required final List<Payment> payments,
      required this.payment})
      : _products = products,
        _deliveries = deliveries,
        _payments = payments;

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
    return 'OrderState.payments(products: $products, deliveries: $deliveries, delivery: $delivery, payments: $payments, payment: $payment)';
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
    required TResult Function(String userName, String userPhone,
            String? userEmail, List<CartProductWithCount> products)
        init,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)
        deliveries,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        payments,
    required TResult Function(
            List<CartProductWithCount> products, String message)
        error,
  }) {
    return payments(
        products, this.deliveries, delivery, this.payments, payment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName, String userPhone, String? userEmail,
            List<CartProductWithCount> products)?
        init,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveries,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        payments,
    TResult? Function(List<CartProductWithCount> products, String message)?
        error,
  }) {
    return payments?.call(
        products, this.deliveries, delivery, this.payments, payment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName, String userPhone, String? userEmail,
            List<CartProductWithCount> products)?
        init,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveries,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        payments,
    TResult Function(List<CartProductWithCount> products, String message)?
        error,
    required TResult orElse(),
  }) {
    if (payments != null) {
      return payments(
          products, this.deliveries, delivery, this.payments, payment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOrderState value) init,
    required TResult Function(DeliveriesOrderState value) deliveries,
    required TResult Function(PaymentsOrderState value) payments,
    required TResult Function(ErrorOrderState value) error,
  }) {
    return payments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitOrderState value)? init,
    TResult? Function(DeliveriesOrderState value)? deliveries,
    TResult? Function(PaymentsOrderState value)? payments,
    TResult? Function(ErrorOrderState value)? error,
  }) {
    return payments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOrderState value)? init,
    TResult Function(DeliveriesOrderState value)? deliveries,
    TResult Function(PaymentsOrderState value)? payments,
    TResult Function(ErrorOrderState value)? error,
    required TResult orElse(),
  }) {
    if (payments != null) {
      return payments(this);
    }
    return orElse();
  }
}

abstract class PaymentsOrderState implements OrderState {
  const factory PaymentsOrderState(
      {required final List<CartProductWithCount> products,
      required final List<Delivery> deliveries,
      required final Delivery delivery,
      required final List<Payment> payments,
      required final Payment payment}) = _$PaymentsOrderState;

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

class _$ErrorOrderState implements ErrorOrderState {
  const _$ErrorOrderState(
      {required final List<CartProductWithCount> products,
      this.message = 'Ошибка'})
      : _products = products;

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
    required TResult Function(String userName, String userPhone,
            String? userEmail, List<CartProductWithCount> products)
        init,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)
        deliveries,
    required TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)
        payments,
    required TResult Function(
            List<CartProductWithCount> products, String message)
        error,
  }) {
    return error(products, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName, String userPhone, String? userEmail,
            List<CartProductWithCount> products)?
        init,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveries,
    TResult? Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        payments,
    TResult? Function(List<CartProductWithCount> products, String message)?
        error,
  }) {
    return error?.call(products, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName, String userPhone, String? userEmail,
            List<CartProductWithCount> products)?
        init,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            DateTime deliveryDate,
            String? deliveryName)?
        deliveries,
    TResult Function(
            List<CartProductWithCount> products,
            List<Delivery> deliveries,
            Delivery delivery,
            List<Payment> payments,
            Payment payment)?
        payments,
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
    required TResult Function(DeliveriesOrderState value) deliveries,
    required TResult Function(PaymentsOrderState value) payments,
    required TResult Function(ErrorOrderState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitOrderState value)? init,
    TResult? Function(DeliveriesOrderState value)? deliveries,
    TResult? Function(PaymentsOrderState value)? payments,
    TResult? Function(ErrorOrderState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOrderState value)? init,
    TResult Function(DeliveriesOrderState value)? deliveries,
    TResult Function(PaymentsOrderState value)? payments,
    TResult Function(ErrorOrderState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorOrderState implements OrderState {
  const factory ErrorOrderState(
      {required final List<CartProductWithCount> products,
      final String message}) = _$ErrorOrderState;

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
    required TResult Function(Delivery delivery) selectDelivery,
    required TResult Function(Payment payment) selectPayment,
    required TResult Function(String userName, String userPhone,
            String? userEmail, String? comment)
        orderCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeliveries,
    TResult? Function(Delivery delivery)? selectDelivery,
    TResult? Function(Payment payment)? selectPayment,
    TResult? Function(String userName, String userPhone, String? userEmail,
            String? comment)?
        orderCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeliveries,
    TResult Function(Delivery delivery)? selectDelivery,
    TResult Function(Payment payment)? selectPayment,
    TResult Function(String userName, String userPhone, String? userEmail,
            String? comment)?
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
    required TResult Function(Delivery delivery) selectDelivery,
    required TResult Function(Payment payment) selectPayment,
    required TResult Function(String userName, String userPhone,
            String? userEmail, String? comment)
        orderCreate,
  }) {
    return loadDeliveries();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeliveries,
    TResult? Function(Delivery delivery)? selectDelivery,
    TResult? Function(Payment payment)? selectPayment,
    TResult? Function(String userName, String userPhone, String? userEmail,
            String? comment)?
        orderCreate,
  }) {
    return loadDeliveries?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeliveries,
    TResult Function(Delivery delivery)? selectDelivery,
    TResult Function(Payment payment)? selectPayment,
    TResult Function(String userName, String userPhone, String? userEmail,
            String? comment)?
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
  $Res call({Delivery delivery});

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
  }) {
    return _then(_$SelectDeliveryOrderEvent(
      delivery: null == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as Delivery,
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
  const _$SelectDeliveryOrderEvent({required this.delivery});

  @override
  final Delivery delivery;

  @override
  String toString() {
    return 'OrderEvent.selectDelivery(delivery: $delivery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectDeliveryOrderEvent &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery));
  }

  @override
  int get hashCode => Object.hash(runtimeType, delivery);

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
    required TResult Function(Delivery delivery) selectDelivery,
    required TResult Function(Payment payment) selectPayment,
    required TResult Function(String userName, String userPhone,
            String? userEmail, String? comment)
        orderCreate,
  }) {
    return selectDelivery(delivery);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeliveries,
    TResult? Function(Delivery delivery)? selectDelivery,
    TResult? Function(Payment payment)? selectPayment,
    TResult? Function(String userName, String userPhone, String? userEmail,
            String? comment)?
        orderCreate,
  }) {
    return selectDelivery?.call(delivery);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeliveries,
    TResult Function(Delivery delivery)? selectDelivery,
    TResult Function(Payment payment)? selectPayment,
    TResult Function(String userName, String userPhone, String? userEmail,
            String? comment)?
        orderCreate,
    required TResult orElse(),
  }) {
    if (selectDelivery != null) {
      return selectDelivery(delivery);
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
  const factory SelectDeliveryOrderEvent({required final Delivery delivery}) =
      _$SelectDeliveryOrderEvent;

  Delivery get delivery;
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
  $Res call({Payment payment});

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
    Object? payment = null,
  }) {
    return _then(_$SelectPaymentOrderEvent(
      payment: null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Payment,
    ));
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
  const _$SelectPaymentOrderEvent({required this.payment});

  @override
  final Payment payment;

  @override
  String toString() {
    return 'OrderEvent.selectPayment(payment: $payment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectPaymentOrderEvent &&
            (identical(other.payment, payment) || other.payment == payment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payment);

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
    required TResult Function(Delivery delivery) selectDelivery,
    required TResult Function(Payment payment) selectPayment,
    required TResult Function(String userName, String userPhone,
            String? userEmail, String? comment)
        orderCreate,
  }) {
    return selectPayment(payment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeliveries,
    TResult? Function(Delivery delivery)? selectDelivery,
    TResult? Function(Payment payment)? selectPayment,
    TResult? Function(String userName, String userPhone, String? userEmail,
            String? comment)?
        orderCreate,
  }) {
    return selectPayment?.call(payment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeliveries,
    TResult Function(Delivery delivery)? selectDelivery,
    TResult Function(Payment payment)? selectPayment,
    TResult Function(String userName, String userPhone, String? userEmail,
            String? comment)?
        orderCreate,
    required TResult orElse(),
  }) {
    if (selectPayment != null) {
      return selectPayment(payment);
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
  const factory SelectPaymentOrderEvent({required final Payment payment}) =
      _$SelectPaymentOrderEvent;

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
      {String userName, String userPhone, String? userEmail, String? comment});
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
    Object? userName = null,
    Object? userPhone = null,
    Object? userEmail = freezed,
    Object? comment = freezed,
  }) {
    return _then(_$OrderCreateOrderEvent(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userPhone: null == userPhone
          ? _value.userPhone
          : userPhone // ignore: cast_nullable_to_non_nullable
              as String,
      userEmail: freezed == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {required this.userName,
      required this.userPhone,
      this.userEmail,
      this.comment});

  @override
  final String userName;
  @override
  final String userPhone;
  @override
  final String? userEmail;
  @override
  final String? comment;

  @override
  String toString() {
    return 'OrderEvent.orderCreate(userName: $userName, userPhone: $userPhone, userEmail: $userEmail, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderCreateOrderEvent &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.userPhone, userPhone) ||
                other.userPhone == userPhone) &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, userName, userPhone, userEmail, comment);

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
    required TResult Function(Delivery delivery) selectDelivery,
    required TResult Function(Payment payment) selectPayment,
    required TResult Function(String userName, String userPhone,
            String? userEmail, String? comment)
        orderCreate,
  }) {
    return orderCreate(userName, userPhone, userEmail, comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeliveries,
    TResult? Function(Delivery delivery)? selectDelivery,
    TResult? Function(Payment payment)? selectPayment,
    TResult? Function(String userName, String userPhone, String? userEmail,
            String? comment)?
        orderCreate,
  }) {
    return orderCreate?.call(userName, userPhone, userEmail, comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeliveries,
    TResult Function(Delivery delivery)? selectDelivery,
    TResult Function(Payment payment)? selectPayment,
    TResult Function(String userName, String userPhone, String? userEmail,
            String? comment)?
        orderCreate,
    required TResult orElse(),
  }) {
    if (orderCreate != null) {
      return orderCreate(userName, userPhone, userEmail, comment);
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
      {required final String userName,
      required final String userPhone,
      final String? userEmail,
      final String? comment}) = _$OrderCreateOrderEvent;

  String get userName;
  String get userPhone;
  String? get userEmail;
  String? get comment;
  @JsonKey(ignore: true)
  _$$OrderCreateOrderEventCopyWith<_$OrderCreateOrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
