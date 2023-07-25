// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculated_cart_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CalculatedCartRequest _$$_CalculatedCartRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CalculatedCartRequest(
      promocode: json['promocode'] as String?,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => CartProductWithCount.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CalculatedCartRequestToJson(
    _$_CalculatedCartRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('promocode', instance.promocode);
  val['products'] = instance.products;
  return val;
}
