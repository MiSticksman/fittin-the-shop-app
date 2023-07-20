// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_product_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartProductRequest _$CartProductRequestFromJson(Map<String, dynamic> json) {
  return _CartProductRequest.fromJson(json);
}

/// @nodoc
mixin _$CartProductRequest {
  @JsonKey(name: 'product_id')
  int? get productId => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartProductRequestCopyWith<CartProductRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartProductRequestCopyWith<$Res> {
  factory $CartProductRequestCopyWith(
          CartProductRequest value, $Res Function(CartProductRequest) then) =
      _$CartProductRequestCopyWithImpl<$Res, CartProductRequest>;
  @useResult
  $Res call({@JsonKey(name: 'product_id') int? productId, int? count});
}

/// @nodoc
class _$CartProductRequestCopyWithImpl<$Res, $Val extends CartProductRequest>
    implements $CartProductRequestCopyWith<$Res> {
  _$CartProductRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CartProductRequestCopyWith<$Res>
    implements $CartProductRequestCopyWith<$Res> {
  factory _$$_CartProductRequestCopyWith(_$_CartProductRequest value,
          $Res Function(_$_CartProductRequest) then) =
      __$$_CartProductRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'product_id') int? productId, int? count});
}

/// @nodoc
class __$$_CartProductRequestCopyWithImpl<$Res>
    extends _$CartProductRequestCopyWithImpl<$Res, _$_CartProductRequest>
    implements _$$_CartProductRequestCopyWith<$Res> {
  __$$_CartProductRequestCopyWithImpl(
      _$_CartProductRequest _value, $Res Function(_$_CartProductRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? count = freezed,
  }) {
    return _then(_$_CartProductRequest(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartProductRequest implements _CartProductRequest {
  const _$_CartProductRequest(
      {@JsonKey(name: 'product_id') this.productId, this.count});

  factory _$_CartProductRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CartProductRequestFromJson(json);

  @override
  @JsonKey(name: 'product_id')
  final int? productId;
  @override
  final int? count;

  @override
  String toString() {
    return 'CartProductRequest(productId: $productId, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartProductRequest &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, productId, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartProductRequestCopyWith<_$_CartProductRequest> get copyWith =>
      __$$_CartProductRequestCopyWithImpl<_$_CartProductRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartProductRequestToJson(
      this,
    );
  }
}

abstract class _CartProductRequest implements CartProductRequest {
  const factory _CartProductRequest(
      {@JsonKey(name: 'product_id') final int? productId,
      final int? count}) = _$_CartProductRequest;

  factory _CartProductRequest.fromJson(Map<String, dynamic> json) =
      _$_CartProductRequest.fromJson;

  @override
  @JsonKey(name: 'product_id')
  int? get productId;
  @override
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$_CartProductRequestCopyWith<_$_CartProductRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
