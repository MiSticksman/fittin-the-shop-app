import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_create.freezed.dart';

part 'payment_create.g.dart';

@freezed
abstract class PaymentCreate with _$PaymentCreate {
  const factory PaymentCreate({
    required String id,
  }) = _PaymentCreate;

  factory PaymentCreate.fromJson(Map<String, dynamic> json) =>
      _$PaymentCreateFromJson(json);
}
