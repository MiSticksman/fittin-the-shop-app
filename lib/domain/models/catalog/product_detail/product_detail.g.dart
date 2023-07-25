// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDetail _$$_ProductDetailFromJson(Map<String, dynamic> json) =>
    _$_ProductDetail(
      id: json['id'] as int,
      price: Decimal.fromJson(json['price'] as String),
      name: json['name'] as String,
      brand: json['brand'] as String?,
      picture: json['picture'] as String?,
      article: json['article'] as String?,
      description: json['description'] as String?,
      available: json['available'] as bool?,
      rating: (json['rating'] as num?)?.toDouble(),
      oldPrice: json['old_price'] == null
          ? null
          : Decimal.fromJson(json['old_price'] as String),
      reviewsCount: json['reviews_count'] as int?,
    );

Map<String, dynamic> _$$_ProductDetailToJson(_$_ProductDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'price': instance.price.toJson(),
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('brand', instance.brand);
  writeNotNull('picture', instance.picture);
  writeNotNull('article', instance.article);
  writeNotNull('description', instance.description);
  writeNotNull('available', instance.available);
  writeNotNull('rating', instance.rating);
  writeNotNull('old_price', instance.oldPrice?.toJson());
  writeNotNull('reviews_count', instance.reviewsCount);
  return val;
}
