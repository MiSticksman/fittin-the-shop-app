// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CatalogProduct _$CatalogProductFromJson(Map<String, dynamic> json) {
  return _CatalogProduct.fromJson(json);
}

/// @nodoc
mixin _$CatalogProduct {
  int get id => throw _privateConstructorUsedError;
  Decimal get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'old_price')
  Decimal? get oldPrice => throw _privateConstructorUsedError;
  String get discount => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  String? get picture => throw _privateConstructorUsedError;
  String? get article => throw _privateConstructorUsedError;
  List<Badge>? get badges => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_count')
  int? get reviewsCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatalogProductCopyWith<CatalogProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogProductCopyWith<$Res> {
  factory $CatalogProductCopyWith(
          CatalogProduct value, $Res Function(CatalogProduct) then) =
      _$CatalogProductCopyWithImpl<$Res, CatalogProduct>;
  @useResult
  $Res call(
      {int id,
      Decimal price,
      @JsonKey(name: 'old_price') Decimal? oldPrice,
      String discount,
      String? name,
      String? brand,
      String? picture,
      String? article,
      List<Badge>? badges,
      double? rating,
      @JsonKey(name: 'reviews_count') int? reviewsCount});
}

/// @nodoc
class _$CatalogProductCopyWithImpl<$Res, $Val extends CatalogProduct>
    implements $CatalogProductCopyWith<$Res> {
  _$CatalogProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? price = null,
    Object? oldPrice = freezed,
    Object? discount = null,
    Object? name = freezed,
    Object? brand = freezed,
    Object? picture = freezed,
    Object? article = freezed,
    Object? badges = freezed,
    Object? rating = freezed,
    Object? reviewsCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String?,
      badges: freezed == badges
          ? _value.badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<Badge>?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CatalogProductCopyWith<$Res>
    implements $CatalogProductCopyWith<$Res> {
  factory _$$_CatalogProductCopyWith(
          _$_CatalogProduct value, $Res Function(_$_CatalogProduct) then) =
      __$$_CatalogProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      Decimal price,
      @JsonKey(name: 'old_price') Decimal? oldPrice,
      String discount,
      String? name,
      String? brand,
      String? picture,
      String? article,
      List<Badge>? badges,
      double? rating,
      @JsonKey(name: 'reviews_count') int? reviewsCount});
}

/// @nodoc
class __$$_CatalogProductCopyWithImpl<$Res>
    extends _$CatalogProductCopyWithImpl<$Res, _$_CatalogProduct>
    implements _$$_CatalogProductCopyWith<$Res> {
  __$$_CatalogProductCopyWithImpl(
      _$_CatalogProduct _value, $Res Function(_$_CatalogProduct) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? price = null,
    Object? oldPrice = freezed,
    Object? discount = null,
    Object? name = freezed,
    Object? brand = freezed,
    Object? picture = freezed,
    Object? article = freezed,
    Object? badges = freezed,
    Object? rating = freezed,
    Object? reviewsCount = freezed,
  }) {
    return _then(_$_CatalogProduct(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String?,
      badges: freezed == badges
          ? _value._badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<Badge>?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CatalogProduct implements _CatalogProduct {
  const _$_CatalogProduct(
      {required this.id,
      required this.price,
      @JsonKey(name: 'old_price') this.oldPrice,
      required this.discount,
      this.name,
      this.brand,
      this.picture,
      this.article,
      final List<Badge>? badges,
      this.rating,
      @JsonKey(name: 'reviews_count') this.reviewsCount})
      : _badges = badges;

  factory _$_CatalogProduct.fromJson(Map<String, dynamic> json) =>
      _$$_CatalogProductFromJson(json);

  @override
  final int id;
  @override
  final Decimal price;
  @override
  @JsonKey(name: 'old_price')
  final Decimal? oldPrice;
  @override
  final String discount;
  @override
  final String? name;
  @override
  final String? brand;
  @override
  final String? picture;
  @override
  final String? article;
  final List<Badge>? _badges;
  @override
  List<Badge>? get badges {
    final value = _badges;
    if (value == null) return null;
    if (_badges is EqualUnmodifiableListView) return _badges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? rating;
  @override
  @JsonKey(name: 'reviews_count')
  final int? reviewsCount;

  @override
  String toString() {
    return 'CatalogProduct(id: $id, price: $price, oldPrice: $oldPrice, discount: $discount, name: $name, brand: $brand, picture: $picture, article: $article, badges: $badges, rating: $rating, reviewsCount: $reviewsCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatalogProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.oldPrice, oldPrice) ||
                other.oldPrice == oldPrice) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            (identical(other.article, article) || other.article == article) &&
            const DeepCollectionEquality().equals(other._badges, _badges) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      price,
      oldPrice,
      discount,
      name,
      brand,
      picture,
      article,
      const DeepCollectionEquality().hash(_badges),
      rating,
      reviewsCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatalogProductCopyWith<_$_CatalogProduct> get copyWith =>
      __$$_CatalogProductCopyWithImpl<_$_CatalogProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatalogProductToJson(
      this,
    );
  }
}

abstract class _CatalogProduct implements CatalogProduct {
  const factory _CatalogProduct(
          {required final int id,
          required final Decimal price,
          @JsonKey(name: 'old_price') final Decimal? oldPrice,
          required final String discount,
          final String? name,
          final String? brand,
          final String? picture,
          final String? article,
          final List<Badge>? badges,
          final double? rating,
          @JsonKey(name: 'reviews_count') final int? reviewsCount}) =
      _$_CatalogProduct;

  factory _CatalogProduct.fromJson(Map<String, dynamic> json) =
      _$_CatalogProduct.fromJson;

  @override
  int get id;
  @override
  Decimal get price;
  @override
  @JsonKey(name: 'old_price')
  Decimal? get oldPrice;
  @override
  String get discount;
  @override
  String? get name;
  @override
  String? get brand;
  @override
  String? get picture;
  @override
  String? get article;
  @override
  List<Badge>? get badges;
  @override
  double? get rating;
  @override
  @JsonKey(name: 'reviews_count')
  int? get reviewsCount;
  @override
  @JsonKey(ignore: true)
  _$$_CatalogProductCopyWith<_$_CatalogProduct> get copyWith =>
      throw _privateConstructorUsedError;
}
