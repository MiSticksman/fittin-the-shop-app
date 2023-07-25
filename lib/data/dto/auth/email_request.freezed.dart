// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmailPart1Request _$EmailPart1RequestFromJson(Map<String, dynamic> json) {
  return _EmailPart1Request.fromJson(json);
}

/// @nodoc
mixin _$EmailPart1Request {
  String get email => throw _privateConstructorUsedError;
  int? get digits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailPart1RequestCopyWith<EmailPart1Request> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailPart1RequestCopyWith<$Res> {
  factory $EmailPart1RequestCopyWith(
          EmailPart1Request value, $Res Function(EmailPart1Request) then) =
      _$EmailPart1RequestCopyWithImpl<$Res, EmailPart1Request>;
  @useResult
  $Res call({String email, int? digits});
}

/// @nodoc
class _$EmailPart1RequestCopyWithImpl<$Res, $Val extends EmailPart1Request>
    implements $EmailPart1RequestCopyWith<$Res> {
  _$EmailPart1RequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? digits = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      digits: freezed == digits
          ? _value.digits
          : digits // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmailPart1RequestCopyWith<$Res>
    implements $EmailPart1RequestCopyWith<$Res> {
  factory _$$_EmailPart1RequestCopyWith(_$_EmailPart1Request value,
          $Res Function(_$_EmailPart1Request) then) =
      __$$_EmailPart1RequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, int? digits});
}

/// @nodoc
class __$$_EmailPart1RequestCopyWithImpl<$Res>
    extends _$EmailPart1RequestCopyWithImpl<$Res, _$_EmailPart1Request>
    implements _$$_EmailPart1RequestCopyWith<$Res> {
  __$$_EmailPart1RequestCopyWithImpl(
      _$_EmailPart1Request _value, $Res Function(_$_EmailPart1Request) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? digits = freezed,
  }) {
    return _then(_$_EmailPart1Request(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      digits: freezed == digits
          ? _value.digits
          : digits // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmailPart1Request implements _EmailPart1Request {
  const _$_EmailPart1Request({required this.email, this.digits});

  factory _$_EmailPart1Request.fromJson(Map<String, dynamic> json) =>
      _$$_EmailPart1RequestFromJson(json);

  @override
  final String email;
  @override
  final int? digits;

  @override
  String toString() {
    return 'EmailPart1Request(email: $email, digits: $digits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailPart1Request &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.digits, digits) || other.digits == digits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, digits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmailPart1RequestCopyWith<_$_EmailPart1Request> get copyWith =>
      __$$_EmailPart1RequestCopyWithImpl<_$_EmailPart1Request>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmailPart1RequestToJson(
      this,
    );
  }
}

abstract class _EmailPart1Request implements EmailPart1Request {
  const factory _EmailPart1Request(
      {required final String email, final int? digits}) = _$_EmailPart1Request;

  factory _EmailPart1Request.fromJson(Map<String, dynamic> json) =
      _$_EmailPart1Request.fromJson;

  @override
  String get email;
  @override
  int? get digits;
  @override
  @JsonKey(ignore: true)
  _$$_EmailPart1RequestCopyWith<_$_EmailPart1Request> get copyWith =>
      throw _privateConstructorUsedError;
}

EmailPart2Request _$EmailPart2RequestFromJson(Map<String, dynamic> json) {
  return _EmailPart2Request.fromJson(json);
}

/// @nodoc
mixin _$EmailPart2Request {
  String get email => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailPart2RequestCopyWith<EmailPart2Request> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailPart2RequestCopyWith<$Res> {
  factory $EmailPart2RequestCopyWith(
          EmailPart2Request value, $Res Function(EmailPart2Request) then) =
      _$EmailPart2RequestCopyWithImpl<$Res, EmailPart2Request>;
  @useResult
  $Res call({String email, String code});
}

/// @nodoc
class _$EmailPart2RequestCopyWithImpl<$Res, $Val extends EmailPart2Request>
    implements $EmailPart2RequestCopyWith<$Res> {
  _$EmailPart2RequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmailPart2RequestCopyWith<$Res>
    implements $EmailPart2RequestCopyWith<$Res> {
  factory _$$_EmailPart2RequestCopyWith(_$_EmailPart2Request value,
          $Res Function(_$_EmailPart2Request) then) =
      __$$_EmailPart2RequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String code});
}

/// @nodoc
class __$$_EmailPart2RequestCopyWithImpl<$Res>
    extends _$EmailPart2RequestCopyWithImpl<$Res, _$_EmailPart2Request>
    implements _$$_EmailPart2RequestCopyWith<$Res> {
  __$$_EmailPart2RequestCopyWithImpl(
      _$_EmailPart2Request _value, $Res Function(_$_EmailPart2Request) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? code = null,
  }) {
    return _then(_$_EmailPart2Request(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmailPart2Request implements _EmailPart2Request {
  const _$_EmailPart2Request({required this.email, required this.code});

  factory _$_EmailPart2Request.fromJson(Map<String, dynamic> json) =>
      _$$_EmailPart2RequestFromJson(json);

  @override
  final String email;
  @override
  final String code;

  @override
  String toString() {
    return 'EmailPart2Request(email: $email, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailPart2Request &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmailPart2RequestCopyWith<_$_EmailPart2Request> get copyWith =>
      __$$_EmailPart2RequestCopyWithImpl<_$_EmailPart2Request>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmailPart2RequestToJson(
      this,
    );
  }
}

abstract class _EmailPart2Request implements EmailPart2Request {
  const factory _EmailPart2Request(
      {required final String email,
      required final String code}) = _$_EmailPart2Request;

  factory _EmailPart2Request.fromJson(Map<String, dynamic> json) =
      _$_EmailPart2Request.fromJson;

  @override
  String get email;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_EmailPart2RequestCopyWith<_$_EmailPart2Request> get copyWith =>
      throw _privateConstructorUsedError;
}
