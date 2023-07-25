// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderRequest _$OrderRequestFromJson(Map<String, dynamic> json) {
  return _OrderRequest.fromJson(json);
}

/// @nodoc
mixin _$OrderRequest {
  @JsonKey(name: 'city_fias', includeIfNull: false)
  String? get cityFias => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get promocode => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  List<CartProductWithCount>? get products =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_phone')
  String get userPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_email', includeIfNull: false)
  String? get userEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at', includeIfNull: false)
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_id')
  String get deliveryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_type')
  String get deliveryType => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_name', includeIfNull: false)
  String? get deliveryName => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_date', includeIfNull: false)
  String? get deliveryDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_id')
  String get paymentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  String get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_name', includeIfNull: false)
  String? get paymentName => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  int? get discount => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'repeated_days', includeIfNull: false)
  int? get repeatedDays => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderRequestCopyWith<OrderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderRequestCopyWith<$Res> {
  factory $OrderRequestCopyWith(
          OrderRequest value, $Res Function(OrderRequest) then) =
      _$OrderRequestCopyWithImpl<$Res, OrderRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'city_fias', includeIfNull: false) String? cityFias,
      @JsonKey(includeIfNull: false) String? promocode,
      @JsonKey(includeIfNull: false) List<CartProductWithCount>? products,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'user_phone') String userPhone,
      @JsonKey(name: 'user_email', includeIfNull: false) String? userEmail,
      @JsonKey(name: 'created_at', includeIfNull: false) String? createdAt,
      @JsonKey(name: 'delivery_id') String deliveryId,
      @JsonKey(name: 'delivery_type') String deliveryType,
      @JsonKey(name: 'delivery_name', includeIfNull: false)
      String? deliveryName,
      @JsonKey(name: 'delivery_date', includeIfNull: false)
      String? deliveryDate,
      @JsonKey(name: 'payment_id') String paymentId,
      @JsonKey(name: 'payment_type') String paymentType,
      @JsonKey(name: 'payment_name', includeIfNull: false) String? paymentName,
      @JsonKey(includeIfNull: false) int? discount,
      @JsonKey(includeIfNull: false) String? address,
      @JsonKey(includeIfNull: false) String? comment,
      @JsonKey(name: 'repeated_days', includeIfNull: false) int? repeatedDays});
}

/// @nodoc
class _$OrderRequestCopyWithImpl<$Res, $Val extends OrderRequest>
    implements $OrderRequestCopyWith<$Res> {
  _$OrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityFias = freezed,
    Object? promocode = freezed,
    Object? products = freezed,
    Object? userName = null,
    Object? userPhone = null,
    Object? userEmail = freezed,
    Object? createdAt = freezed,
    Object? deliveryId = null,
    Object? deliveryType = null,
    Object? deliveryName = freezed,
    Object? deliveryDate = freezed,
    Object? paymentId = null,
    Object? paymentType = null,
    Object? paymentName = freezed,
    Object? discount = freezed,
    Object? address = freezed,
    Object? comment = freezed,
    Object? repeatedDays = freezed,
  }) {
    return _then(_value.copyWith(
      cityFias: freezed == cityFias
          ? _value.cityFias
          : cityFias // ignore: cast_nullable_to_non_nullable
              as String?,
      promocode: freezed == promocode
          ? _value.promocode
          : promocode // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>?,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryId: null == deliveryId
          ? _value.deliveryId
          : deliveryId // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryType: null == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryName: freezed == deliveryName
          ? _value.deliveryName
          : deliveryName // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      paymentName: freezed == paymentName
          ? _value.paymentName
          : paymentName // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      repeatedDays: freezed == repeatedDays
          ? _value.repeatedDays
          : repeatedDays // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrderRequestCopyWith<$Res>
    implements $OrderRequestCopyWith<$Res> {
  factory _$$_OrderRequestCopyWith(
          _$_OrderRequest value, $Res Function(_$_OrderRequest) then) =
      __$$_OrderRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'city_fias', includeIfNull: false) String? cityFias,
      @JsonKey(includeIfNull: false) String? promocode,
      @JsonKey(includeIfNull: false) List<CartProductWithCount>? products,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'user_phone') String userPhone,
      @JsonKey(name: 'user_email', includeIfNull: false) String? userEmail,
      @JsonKey(name: 'created_at', includeIfNull: false) String? createdAt,
      @JsonKey(name: 'delivery_id') String deliveryId,
      @JsonKey(name: 'delivery_type') String deliveryType,
      @JsonKey(name: 'delivery_name', includeIfNull: false)
      String? deliveryName,
      @JsonKey(name: 'delivery_date', includeIfNull: false)
      String? deliveryDate,
      @JsonKey(name: 'payment_id') String paymentId,
      @JsonKey(name: 'payment_type') String paymentType,
      @JsonKey(name: 'payment_name', includeIfNull: false) String? paymentName,
      @JsonKey(includeIfNull: false) int? discount,
      @JsonKey(includeIfNull: false) String? address,
      @JsonKey(includeIfNull: false) String? comment,
      @JsonKey(name: 'repeated_days', includeIfNull: false) int? repeatedDays});
}

/// @nodoc
class __$$_OrderRequestCopyWithImpl<$Res>
    extends _$OrderRequestCopyWithImpl<$Res, _$_OrderRequest>
    implements _$$_OrderRequestCopyWith<$Res> {
  __$$_OrderRequestCopyWithImpl(
      _$_OrderRequest _value, $Res Function(_$_OrderRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityFias = freezed,
    Object? promocode = freezed,
    Object? products = freezed,
    Object? userName = null,
    Object? userPhone = null,
    Object? userEmail = freezed,
    Object? createdAt = freezed,
    Object? deliveryId = null,
    Object? deliveryType = null,
    Object? deliveryName = freezed,
    Object? deliveryDate = freezed,
    Object? paymentId = null,
    Object? paymentType = null,
    Object? paymentName = freezed,
    Object? discount = freezed,
    Object? address = freezed,
    Object? comment = freezed,
    Object? repeatedDays = freezed,
  }) {
    return _then(_$_OrderRequest(
      cityFias: freezed == cityFias
          ? _value.cityFias
          : cityFias // ignore: cast_nullable_to_non_nullable
              as String?,
      promocode: freezed == promocode
          ? _value.promocode
          : promocode // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>?,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryId: null == deliveryId
          ? _value.deliveryId
          : deliveryId // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryType: null == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryName: freezed == deliveryName
          ? _value.deliveryName
          : deliveryName // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      paymentName: freezed == paymentName
          ? _value.paymentName
          : paymentName // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      repeatedDays: freezed == repeatedDays
          ? _value.repeatedDays
          : repeatedDays // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderRequest implements _OrderRequest {
  const _$_OrderRequest(
      {@JsonKey(name: 'city_fias', includeIfNull: false) this.cityFias,
      @JsonKey(includeIfNull: false) this.promocode,
      @JsonKey(includeIfNull: false) final List<CartProductWithCount>? products,
      @JsonKey(name: 'user_name') required this.userName,
      @JsonKey(name: 'user_phone') required this.userPhone,
      @JsonKey(name: 'user_email', includeIfNull: false) this.userEmail,
      @JsonKey(name: 'created_at', includeIfNull: false) this.createdAt,
      @JsonKey(name: 'delivery_id') required this.deliveryId,
      @JsonKey(name: 'delivery_type') required this.deliveryType,
      @JsonKey(name: 'delivery_name', includeIfNull: false) this.deliveryName,
      @JsonKey(name: 'delivery_date', includeIfNull: false) this.deliveryDate,
      @JsonKey(name: 'payment_id') required this.paymentId,
      @JsonKey(name: 'payment_type') required this.paymentType,
      @JsonKey(name: 'payment_name', includeIfNull: false) this.paymentName,
      @JsonKey(includeIfNull: false) this.discount,
      @JsonKey(includeIfNull: false) this.address,
      @JsonKey(includeIfNull: false) this.comment,
      @JsonKey(name: 'repeated_days', includeIfNull: false) this.repeatedDays})
      : _products = products;

  factory _$_OrderRequest.fromJson(Map<String, dynamic> json) =>
      _$$_OrderRequestFromJson(json);

  @override
  @JsonKey(name: 'city_fias', includeIfNull: false)
  final String? cityFias;
  @override
  @JsonKey(includeIfNull: false)
  final String? promocode;
  final List<CartProductWithCount>? _products;
  @override
  @JsonKey(includeIfNull: false)
  List<CartProductWithCount>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'user_name')
  final String userName;
  @override
  @JsonKey(name: 'user_phone')
  final String userPhone;
  @override
  @JsonKey(name: 'user_email', includeIfNull: false)
  final String? userEmail;
  @override
  @JsonKey(name: 'created_at', includeIfNull: false)
  final String? createdAt;
  @override
  @JsonKey(name: 'delivery_id')
  final String deliveryId;
  @override
  @JsonKey(name: 'delivery_type')
  final String deliveryType;
  @override
  @JsonKey(name: 'delivery_name', includeIfNull: false)
  final String? deliveryName;
  @override
  @JsonKey(name: 'delivery_date', includeIfNull: false)
  final String? deliveryDate;
  @override
  @JsonKey(name: 'payment_id')
  final String paymentId;
  @override
  @JsonKey(name: 'payment_type')
  final String paymentType;
  @override
  @JsonKey(name: 'payment_name', includeIfNull: false)
  final String? paymentName;
  @override
  @JsonKey(includeIfNull: false)
  final int? discount;
  @override
  @JsonKey(includeIfNull: false)
  final String? address;
  @override
  @JsonKey(includeIfNull: false)
  final String? comment;
  @override
  @JsonKey(name: 'repeated_days', includeIfNull: false)
  final int? repeatedDays;

  @override
  String toString() {
    return 'OrderRequest(cityFias: $cityFias, promocode: $promocode, products: $products, userName: $userName, userPhone: $userPhone, userEmail: $userEmail, createdAt: $createdAt, deliveryId: $deliveryId, deliveryType: $deliveryType, deliveryName: $deliveryName, deliveryDate: $deliveryDate, paymentId: $paymentId, paymentType: $paymentType, paymentName: $paymentName, discount: $discount, address: $address, comment: $comment, repeatedDays: $repeatedDays)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderRequest &&
            (identical(other.cityFias, cityFias) ||
                other.cityFias == cityFias) &&
            (identical(other.promocode, promocode) ||
                other.promocode == promocode) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.userPhone, userPhone) ||
                other.userPhone == userPhone) &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.deliveryId, deliveryId) ||
                other.deliveryId == deliveryId) &&
            (identical(other.deliveryType, deliveryType) ||
                other.deliveryType == deliveryType) &&
            (identical(other.deliveryName, deliveryName) ||
                other.deliveryName == deliveryName) &&
            (identical(other.deliveryDate, deliveryDate) ||
                other.deliveryDate == deliveryDate) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.paymentName, paymentName) ||
                other.paymentName == paymentName) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.repeatedDays, repeatedDays) ||
                other.repeatedDays == repeatedDays));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cityFias,
      promocode,
      const DeepCollectionEquality().hash(_products),
      userName,
      userPhone,
      userEmail,
      createdAt,
      deliveryId,
      deliveryType,
      deliveryName,
      deliveryDate,
      paymentId,
      paymentType,
      paymentName,
      discount,
      address,
      comment,
      repeatedDays);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderRequestCopyWith<_$_OrderRequest> get copyWith =>
      __$$_OrderRequestCopyWithImpl<_$_OrderRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderRequestToJson(
      this,
    );
  }
}

abstract class _OrderRequest implements OrderRequest {
  const factory _OrderRequest(
      {@JsonKey(name: 'city_fias', includeIfNull: false) final String? cityFias,
      @JsonKey(includeIfNull: false) final String? promocode,
      @JsonKey(includeIfNull: false) final List<CartProductWithCount>? products,
      @JsonKey(name: 'user_name') required final String userName,
      @JsonKey(name: 'user_phone') required final String userPhone,
      @JsonKey(name: 'user_email', includeIfNull: false)
      final String? userEmail,
      @JsonKey(name: 'created_at', includeIfNull: false)
      final String? createdAt,
      @JsonKey(name: 'delivery_id') required final String deliveryId,
      @JsonKey(name: 'delivery_type') required final String deliveryType,
      @JsonKey(name: 'delivery_name', includeIfNull: false)
      final String? deliveryName,
      @JsonKey(name: 'delivery_date', includeIfNull: false)
      final String? deliveryDate,
      @JsonKey(name: 'payment_id') required final String paymentId,
      @JsonKey(name: 'payment_type') required final String paymentType,
      @JsonKey(name: 'payment_name', includeIfNull: false)
      final String? paymentName,
      @JsonKey(includeIfNull: false) final int? discount,
      @JsonKey(includeIfNull: false) final String? address,
      @JsonKey(includeIfNull: false) final String? comment,
      @JsonKey(name: 'repeated_days', includeIfNull: false)
      final int? repeatedDays}) = _$_OrderRequest;

  factory _OrderRequest.fromJson(Map<String, dynamic> json) =
      _$_OrderRequest.fromJson;

  @override
  @JsonKey(name: 'city_fias', includeIfNull: false)
  String? get cityFias;
  @override
  @JsonKey(includeIfNull: false)
  String? get promocode;
  @override
  @JsonKey(includeIfNull: false)
  List<CartProductWithCount>? get products;
  @override
  @JsonKey(name: 'user_name')
  String get userName;
  @override
  @JsonKey(name: 'user_phone')
  String get userPhone;
  @override
  @JsonKey(name: 'user_email', includeIfNull: false)
  String? get userEmail;
  @override
  @JsonKey(name: 'created_at', includeIfNull: false)
  String? get createdAt;
  @override
  @JsonKey(name: 'delivery_id')
  String get deliveryId;
  @override
  @JsonKey(name: 'delivery_type')
  String get deliveryType;
  @override
  @JsonKey(name: 'delivery_name', includeIfNull: false)
  String? get deliveryName;
  @override
  @JsonKey(name: 'delivery_date', includeIfNull: false)
  String? get deliveryDate;
  @override
  @JsonKey(name: 'payment_id')
  String get paymentId;
  @override
  @JsonKey(name: 'payment_type')
  String get paymentType;
  @override
  @JsonKey(name: 'payment_name', includeIfNull: false)
  String? get paymentName;
  @override
  @JsonKey(includeIfNull: false)
  int? get discount;
  @override
  @JsonKey(includeIfNull: false)
  String? get address;
  @override
  @JsonKey(includeIfNull: false)
  String? get comment;
  @override
  @JsonKey(name: 'repeated_days', includeIfNull: false)
  int? get repeatedDays;
  @override
  @JsonKey(ignore: true)
  _$$_OrderRequestCopyWith<_$_OrderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
