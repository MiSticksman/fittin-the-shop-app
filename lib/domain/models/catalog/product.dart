import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';

part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  const factory Product({
    required int id,
    required String price,
    @JsonKey(name: 'old_price') String? oldPrice,
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
