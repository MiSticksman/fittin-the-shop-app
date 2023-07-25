// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jwt_refresh.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JwtRefresh _$JwtRefreshFromJson(Map<String, dynamic> json) {
  return _JwtRefresh.fromJson(json);
}

/// @nodoc
mixin _$JwtRefresh {
  @JsonKey(name: 'refresh_token')
  String get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'access_token')
  String? get accessToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JwtRefreshCopyWith<JwtRefresh> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JwtRefreshCopyWith<$Res> {
  factory $JwtRefreshCopyWith(
          JwtRefresh value, $Res Function(JwtRefresh) then) =
      _$JwtRefreshCopyWithImpl<$Res, JwtRefresh>;
  @useResult
  $Res call(
      {@JsonKey(name: 'refresh_token') String refreshToken,
      @JsonKey(name: 'access_token') String? accessToken});
}

/// @nodoc
class _$JwtRefreshCopyWithImpl<$Res, $Val extends JwtRefresh>
    implements $JwtRefreshCopyWith<$Res> {
  _$JwtRefreshCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = null,
    Object? accessToken = freezed,
  }) {
    return _then(_value.copyWith(
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JwtRefreshCopyWith<$Res>
    implements $JwtRefreshCopyWith<$Res> {
  factory _$$_JwtRefreshCopyWith(
          _$_JwtRefresh value, $Res Function(_$_JwtRefresh) then) =
      __$$_JwtRefreshCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'refresh_token') String refreshToken,
      @JsonKey(name: 'access_token') String? accessToken});
}

/// @nodoc
class __$$_JwtRefreshCopyWithImpl<$Res>
    extends _$JwtRefreshCopyWithImpl<$Res, _$_JwtRefresh>
    implements _$$_JwtRefreshCopyWith<$Res> {
  __$$_JwtRefreshCopyWithImpl(
      _$_JwtRefresh _value, $Res Function(_$_JwtRefresh) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = null,
    Object? accessToken = freezed,
  }) {
    return _then(_$_JwtRefresh(
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JwtRefresh implements _JwtRefresh {
  const _$_JwtRefresh(
      {@JsonKey(name: 'refresh_token') required this.refreshToken,
      @JsonKey(name: 'access_token') this.accessToken});

  factory _$_JwtRefresh.fromJson(Map<String, dynamic> json) =>
      _$$_JwtRefreshFromJson(json);

  @override
  @JsonKey(name: 'refresh_token')
  final String refreshToken;
  @override
  @JsonKey(name: 'access_token')
  final String? accessToken;

  @override
  String toString() {
    return 'JwtRefresh(refreshToken: $refreshToken, accessToken: $accessToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JwtRefresh &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, refreshToken, accessToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JwtRefreshCopyWith<_$_JwtRefresh> get copyWith =>
      __$$_JwtRefreshCopyWithImpl<_$_JwtRefresh>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JwtRefreshToJson(
      this,
    );
  }
}

abstract class _JwtRefresh implements JwtRefresh {
  const factory _JwtRefresh(
          {@JsonKey(name: 'refresh_token') required final String refreshToken,
          @JsonKey(name: 'access_token') final String? accessToken}) =
      _$_JwtRefresh;

  factory _JwtRefresh.fromJson(Map<String, dynamic> json) =
      _$_JwtRefresh.fromJson;

  @override
  @JsonKey(name: 'refresh_token')
  String get refreshToken;
  @override
  @JsonKey(name: 'access_token')
  String? get accessToken;
  @override
  @JsonKey(ignore: true)
  _$$_JwtRefreshCopyWith<_$_JwtRefresh> get copyWith =>
      throw _privateConstructorUsedError;
}
