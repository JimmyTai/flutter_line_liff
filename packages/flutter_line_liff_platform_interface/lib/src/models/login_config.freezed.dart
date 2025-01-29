// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginConfig {
  /// URL to open in the LIFF app after logging in.
  /// The default value is the URL set in Endpoint URL.
  ///
  /// If the URL specified in redirectUri doesn't start with the URL specified in Endpoint URL,
  /// the login process fails and an error screen is displayed.
  String? get redirectUri => throw _privateConstructorUsedError;

  /// Create a copy of LoginConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginConfigCopyWith<LoginConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginConfigCopyWith<$Res> {
  factory $LoginConfigCopyWith(
          LoginConfig value, $Res Function(LoginConfig) then) =
      _$LoginConfigCopyWithImpl<$Res, LoginConfig>;
  @useResult
  $Res call({String? redirectUri});
}

/// @nodoc
class _$LoginConfigCopyWithImpl<$Res, $Val extends LoginConfig>
    implements $LoginConfigCopyWith<$Res> {
  _$LoginConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redirectUri = freezed,
  }) {
    return _then(_value.copyWith(
      redirectUri: freezed == redirectUri
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginConfigImplCopyWith<$Res>
    implements $LoginConfigCopyWith<$Res> {
  factory _$$LoginConfigImplCopyWith(
          _$LoginConfigImpl value, $Res Function(_$LoginConfigImpl) then) =
      __$$LoginConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? redirectUri});
}

/// @nodoc
class __$$LoginConfigImplCopyWithImpl<$Res>
    extends _$LoginConfigCopyWithImpl<$Res, _$LoginConfigImpl>
    implements _$$LoginConfigImplCopyWith<$Res> {
  __$$LoginConfigImplCopyWithImpl(
      _$LoginConfigImpl _value, $Res Function(_$LoginConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redirectUri = freezed,
  }) {
    return _then(_$LoginConfigImpl(
      redirectUri: freezed == redirectUri
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoginConfigImpl implements _LoginConfig {
  const _$LoginConfigImpl({this.redirectUri});

  /// URL to open in the LIFF app after logging in.
  /// The default value is the URL set in Endpoint URL.
  ///
  /// If the URL specified in redirectUri doesn't start with the URL specified in Endpoint URL,
  /// the login process fails and an error screen is displayed.
  @override
  final String? redirectUri;

  @override
  String toString() {
    return 'LoginConfig(redirectUri: $redirectUri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginConfigImpl &&
            (identical(other.redirectUri, redirectUri) ||
                other.redirectUri == redirectUri));
  }

  @override
  int get hashCode => Object.hash(runtimeType, redirectUri);

  /// Create a copy of LoginConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginConfigImplCopyWith<_$LoginConfigImpl> get copyWith =>
      __$$LoginConfigImplCopyWithImpl<_$LoginConfigImpl>(this, _$identity);
}

abstract class _LoginConfig implements LoginConfig {
  const factory _LoginConfig({final String? redirectUri}) = _$LoginConfigImpl;

  /// URL to open in the LIFF app after logging in.
  /// The default value is the URL set in Endpoint URL.
  ///
  /// If the URL specified in redirectUri doesn't start with the URL specified in Endpoint URL,
  /// the login process fails and an error screen is displayed.
  @override
  String? get redirectUri;

  /// Create a copy of LoginConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginConfigImplCopyWith<_$LoginConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
