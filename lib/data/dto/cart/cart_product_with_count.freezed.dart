// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_product_with_count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartProductWithCount _$CartProductWithCountFromJson(Map<String, dynamic> json) {
  return _CartProductWithCount.fromJson(json);
}

/// @nodoc
mixin _$CartProductWithCount {
  @JsonKey(name: 'product_id')
  int? get productId => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartProductWithCountCopyWith<CartProductWithCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartProductWithCountCopyWith<$Res> {
  factory $CartProductWithCountCopyWith(CartProductWithCount value,
          $Res Function(CartProductWithCount) then) =
      _$CartProductWithCountCopyWithImpl<$Res, CartProductWithCount>;
  @useResult
  $Res call({@JsonKey(name: 'product_id') int? productId, int? count});
}

/// @nodoc
class _$CartProductWithCountCopyWithImpl<$Res,
        $Val extends CartProductWithCount>
    implements $CartProductWithCountCopyWith<$Res> {
  _$CartProductWithCountCopyWithImpl(this._value, this._then);

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
abstract class _$$_CartProductWithCountCopyWith<$Res>
    implements $CartProductWithCountCopyWith<$Res> {
  factory _$$_CartProductWithCountCopyWith(_$_CartProductWithCount value,
          $Res Function(_$_CartProductWithCount) then) =
      __$$_CartProductWithCountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'product_id') int? productId, int? count});
}

/// @nodoc
class __$$_CartProductWithCountCopyWithImpl<$Res>
    extends _$CartProductWithCountCopyWithImpl<$Res, _$_CartProductWithCount>
    implements _$$_CartProductWithCountCopyWith<$Res> {
  __$$_CartProductWithCountCopyWithImpl(_$_CartProductWithCount _value,
      $Res Function(_$_CartProductWithCount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? count = freezed,
  }) {
    return _then(_$_CartProductWithCount(
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
class _$_CartProductWithCount implements _CartProductWithCount {
  const _$_CartProductWithCount(
      {@JsonKey(name: 'product_id') this.productId, this.count});

  factory _$_CartProductWithCount.fromJson(Map<String, dynamic> json) =>
      _$$_CartProductWithCountFromJson(json);

  @override
  @JsonKey(name: 'product_id')
  final int? productId;
  @override
  final int? count;

  @override
  String toString() {
    return 'CartProductWithCount(productId: $productId, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartProductWithCount &&
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
  _$$_CartProductWithCountCopyWith<_$_CartProductWithCount> get copyWith =>
      __$$_CartProductWithCountCopyWithImpl<_$_CartProductWithCount>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartProductWithCountToJson(
      this,
    );
  }
}

abstract class _CartProductWithCount implements CartProductWithCount {
  const factory _CartProductWithCount(
      {@JsonKey(name: 'product_id') final int? productId,
      final int? count}) = _$_CartProductWithCount;

  factory _CartProductWithCount.fromJson(Map<String, dynamic> json) =
      _$_CartProductWithCount.fromJson;

  @override
  @JsonKey(name: 'product_id')
  int? get productId;
  @override
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$_CartProductWithCountCopyWith<_$_CartProductWithCount> get copyWith =>
      throw _privateConstructorUsedError;
}
