// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'patch_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatchOrder _$PatchOrderFromJson(Map<String, dynamic> json) {
  return _PatchOrder.fromJson(json);
}

/// @nodoc
mixin _$PatchOrder {
  int get id => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatchOrderCopyWith<PatchOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatchOrderCopyWith<$Res> {
  factory $PatchOrderCopyWith(
          PatchOrder value, $Res Function(PatchOrder) then) =
      _$PatchOrderCopyWithImpl<$Res, PatchOrder>;
  @useResult
  $Res call({int id, int status});
}

/// @nodoc
class _$PatchOrderCopyWithImpl<$Res, $Val extends PatchOrder>
    implements $PatchOrderCopyWith<$Res> {
  _$PatchOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PatchOrderCopyWith<$Res>
    implements $PatchOrderCopyWith<$Res> {
  factory _$$_PatchOrderCopyWith(
          _$_PatchOrder value, $Res Function(_$_PatchOrder) then) =
      __$$_PatchOrderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int status});
}

/// @nodoc
class __$$_PatchOrderCopyWithImpl<$Res>
    extends _$PatchOrderCopyWithImpl<$Res, _$_PatchOrder>
    implements _$$_PatchOrderCopyWith<$Res> {
  __$$_PatchOrderCopyWithImpl(
      _$_PatchOrder _value, $Res Function(_$_PatchOrder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
  }) {
    return _then(_$_PatchOrder(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatchOrder implements _PatchOrder {
  const _$_PatchOrder({required this.id, required this.status});

  factory _$_PatchOrder.fromJson(Map<String, dynamic> json) =>
      _$$_PatchOrderFromJson(json);

  @override
  final int id;
  @override
  final int status;

  @override
  String toString() {
    return 'PatchOrder(id: $id, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PatchOrder &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PatchOrderCopyWith<_$_PatchOrder> get copyWith =>
      __$$_PatchOrderCopyWithImpl<_$_PatchOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatchOrderToJson(
      this,
    );
  }
}

abstract class _PatchOrder implements PatchOrder {
  const factory _PatchOrder(
      {required final int id, required final int status}) = _$_PatchOrder;

  factory _PatchOrder.fromJson(Map<String, dynamic> json) =
      _$_PatchOrder.fromJson;

  @override
  int get id;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$_PatchOrderCopyWith<_$_PatchOrder> get copyWith =>
      throw _privateConstructorUsedError;
}
