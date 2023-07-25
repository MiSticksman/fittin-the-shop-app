// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delivery_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeliveryRequest _$DeliveryRequestFromJson(Map<String, dynamic> json) {
  return _DeliveryRequest.fromJson(json);
}

/// @nodoc
mixin _$DeliveryRequest {
  @JsonKey(name: 'city_fias', includeIfNull: true)
  String? get cityFias => throw _privateConstructorUsedError;
  List<CartProductWithCount>? get products =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeliveryRequestCopyWith<DeliveryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryRequestCopyWith<$Res> {
  factory $DeliveryRequestCopyWith(
          DeliveryRequest value, $Res Function(DeliveryRequest) then) =
      _$DeliveryRequestCopyWithImpl<$Res, DeliveryRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'city_fias', includeIfNull: true) String? cityFias,
      List<CartProductWithCount>? products});
}

/// @nodoc
class _$DeliveryRequestCopyWithImpl<$Res, $Val extends DeliveryRequest>
    implements $DeliveryRequestCopyWith<$Res> {
  _$DeliveryRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityFias = freezed,
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      cityFias: freezed == cityFias
          ? _value.cityFias
          : cityFias // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeliveryRequestCopyWith<$Res>
    implements $DeliveryRequestCopyWith<$Res> {
  factory _$$_DeliveryRequestCopyWith(
          _$_DeliveryRequest value, $Res Function(_$_DeliveryRequest) then) =
      __$$_DeliveryRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'city_fias', includeIfNull: true) String? cityFias,
      List<CartProductWithCount>? products});
}

/// @nodoc
class __$$_DeliveryRequestCopyWithImpl<$Res>
    extends _$DeliveryRequestCopyWithImpl<$Res, _$_DeliveryRequest>
    implements _$$_DeliveryRequestCopyWith<$Res> {
  __$$_DeliveryRequestCopyWithImpl(
      _$_DeliveryRequest _value, $Res Function(_$_DeliveryRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityFias = freezed,
    Object? products = freezed,
  }) {
    return _then(_$_DeliveryRequest(
      cityFias: freezed == cityFias
          ? _value.cityFias
          : cityFias // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeliveryRequest implements _DeliveryRequest {
  const _$_DeliveryRequest(
      {@JsonKey(name: 'city_fias', includeIfNull: true) this.cityFias,
      final List<CartProductWithCount>? products})
      : _products = products;

  factory _$_DeliveryRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeliveryRequestFromJson(json);

  @override
  @JsonKey(name: 'city_fias', includeIfNull: true)
  final String? cityFias;
  final List<CartProductWithCount>? _products;
  @override
  List<CartProductWithCount>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeliveryRequest(cityFias: $cityFias, products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeliveryRequest &&
            (identical(other.cityFias, cityFias) ||
                other.cityFias == cityFias) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cityFias, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeliveryRequestCopyWith<_$_DeliveryRequest> get copyWith =>
      __$$_DeliveryRequestCopyWithImpl<_$_DeliveryRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeliveryRequestToJson(
      this,
    );
  }
}

abstract class _DeliveryRequest implements DeliveryRequest {
  const factory _DeliveryRequest(
      {@JsonKey(name: 'city_fias', includeIfNull: true) final String? cityFias,
      final List<CartProductWithCount>? products}) = _$_DeliveryRequest;

  factory _DeliveryRequest.fromJson(Map<String, dynamic> json) =
      _$_DeliveryRequest.fromJson;

  @override
  @JsonKey(name: 'city_fias', includeIfNull: true)
  String? get cityFias;
  @override
  List<CartProductWithCount>? get products;
  @override
  @JsonKey(ignore: true)
  _$$_DeliveryRequestCopyWith<_$_DeliveryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
