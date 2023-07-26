
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorite_request.freezed.dart';
part 'favorite_request.g.dart';


@freezed
abstract class FavoriteRequest with _$FavoriteRequest {
  const factory FavoriteRequest({
    required int product,
  }) = _FavoriteRequest;

  factory FavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$FavoriteRequestFromJson(json);
}