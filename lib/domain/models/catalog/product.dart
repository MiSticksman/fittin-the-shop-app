import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:decimal/decimal.dart';

part 'product.freezed.dart';

part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  const factory Product({
    required int id,
    required Decimal price,
    @JsonKey(name: 'old_price') Decimal? oldPrice,
    double? discount,
    String? name,
    required String brand,
    required String picture,
    String? article,
    double? rating,
    @JsonKey(name: 'reviews_count') int? reviewsCount,
  }) = _ProductCard;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
