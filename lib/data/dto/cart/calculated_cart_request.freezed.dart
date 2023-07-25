// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculated_cart_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CalculatedCartRequest _$CalculatedCartRequestFromJson(
    Map<String, dynamic> json) {
  return _CalculatedCartRequest.fromJson(json);
}

/// @nodoc
mixin _$CalculatedCartRequest {
  @JsonKey(includeIfNull: false)
  String? get promocode => throw _privateConstructorUsedError;
  List<CartProductWithCount>? get products =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalculatedCartRequestCopyWith<CalculatedCartRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatedCartRequestCopyWith<$Res> {
  factory $CalculatedCartRequestCopyWith(CalculatedCartRequest value,
          $Res Function(CalculatedCartRequest) then) =
      _$CalculatedCartRequestCopyWithImpl<$Res, CalculatedCartRequest>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? promocode,
      List<CartProductWithCount>? products});
}

/// @nodoc
class _$CalculatedCartRequestCopyWithImpl<$Res,
        $Val extends CalculatedCartRequest>
    implements $CalculatedCartRequestCopyWith<$Res> {
  _$CalculatedCartRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promocode = freezed,
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      promocode: freezed == promocode
          ? _value.promocode
          : promocode // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CartProductWithCount>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CalculatedCartRequestCopyWith<$Res>
    implements $CalculatedCartRequestCopyWith<$Res> {
  factory _$$_CalculatedCartRequestCopyWith(_$_CalculatedCartRequest value,
          $Res Function(_$_CalculatedCartRequest) then) =
      __$$_CalculatedCartRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? promocode,
      List<CartProductWithCount>? products});
}

/// @nodoc
class __$$_CalculatedCartRequestCopyWithImpl<$Res>
    extends _$CalculatedCartRequestCopyWithImpl<$Res, _$_CalculatedCartRequest>
    implements _$$_CalculatedCartRequestCopyWith<$Res> {
  __$$_CalculatedCartRequestCopyWithImpl(_$_CalculatedCartRequest _value,
      $Res Function(_$_CalculatedCartRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promocode = freezed,
    Object? products = freezed,
  }) {
    return _then(_$_CalculatedCartRequest(
      promocode: freezed == promocode
          ? _value.promocode
          : promocode // ignore: cast_nullable_to_non_nullable
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
class _$_CalculatedCartRequest implements _CalculatedCartRequest {
  const _$_CalculatedCartRequest(
      {@JsonKey(includeIfNull: false) this.promocode,
      final List<CartProductWithCount>? products})
      : _products = products;

  factory _$_CalculatedCartRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CalculatedCartRequestFromJson(json);

  @override
  @JsonKey(includeIfNull: false)
  final String? promocode;
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
    return 'CalculatedCartRequest(promocode: $promocode, products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculatedCartRequest &&
            (identical(other.promocode, promocode) ||
                other.promocode == promocode) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, promocode, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalculatedCartRequestCopyWith<_$_CalculatedCartRequest> get copyWith =>
      __$$_CalculatedCartRequestCopyWithImpl<_$_CalculatedCartRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CalculatedCartRequestToJson(
      this,
    );
  }
}

abstract class _CalculatedCartRequest implements CalculatedCartRequest {
  const factory _CalculatedCartRequest(
      {@JsonKey(includeIfNull: false) final String? promocode,
      final List<CartProductWithCount>? products}) = _$_CalculatedCartRequest;

  factory _CalculatedCartRequest.fromJson(Map<String, dynamic> json) =
      _$_CalculatedCartRequest.fromJson;

  @override
  @JsonKey(includeIfNull: false)
  String? get promocode;
  @override
  List<CartProductWithCount>? get products;
  @override
  @JsonKey(ignore: true)
  _$$_CalculatedCartRequestCopyWith<_$_CalculatedCartRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
