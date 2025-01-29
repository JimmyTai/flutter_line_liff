// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_shortcut_on_home_screen_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CreateShortcutOnHomeScreenParams {
  /// URL. You can specify the following URLs:
  ///
  /// - LIFF URL
  /// - Permanent link
  /// - The endpoint URL of the LINE MINI App
  /// - URL that begins with the endpoint URL of the LINE MINI App
  String get url => throw _privateConstructorUsedError;

  /// Create a copy of CreateShortcutOnHomeScreenParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateShortcutOnHomeScreenParamsCopyWith<CreateShortcutOnHomeScreenParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateShortcutOnHomeScreenParamsCopyWith<$Res> {
  factory $CreateShortcutOnHomeScreenParamsCopyWith(
          CreateShortcutOnHomeScreenParams value,
          $Res Function(CreateShortcutOnHomeScreenParams) then) =
      _$CreateShortcutOnHomeScreenParamsCopyWithImpl<$Res,
          CreateShortcutOnHomeScreenParams>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$CreateShortcutOnHomeScreenParamsCopyWithImpl<$Res,
        $Val extends CreateShortcutOnHomeScreenParams>
    implements $CreateShortcutOnHomeScreenParamsCopyWith<$Res> {
  _$CreateShortcutOnHomeScreenParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateShortcutOnHomeScreenParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateShortcutOnHomeScreenParamsImplCopyWith<$Res>
    implements $CreateShortcutOnHomeScreenParamsCopyWith<$Res> {
  factory _$$CreateShortcutOnHomeScreenParamsImplCopyWith(
          _$CreateShortcutOnHomeScreenParamsImpl value,
          $Res Function(_$CreateShortcutOnHomeScreenParamsImpl) then) =
      __$$CreateShortcutOnHomeScreenParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$CreateShortcutOnHomeScreenParamsImplCopyWithImpl<$Res>
    extends _$CreateShortcutOnHomeScreenParamsCopyWithImpl<$Res,
        _$CreateShortcutOnHomeScreenParamsImpl>
    implements _$$CreateShortcutOnHomeScreenParamsImplCopyWith<$Res> {
  __$$CreateShortcutOnHomeScreenParamsImplCopyWithImpl(
      _$CreateShortcutOnHomeScreenParamsImpl _value,
      $Res Function(_$CreateShortcutOnHomeScreenParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateShortcutOnHomeScreenParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$CreateShortcutOnHomeScreenParamsImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateShortcutOnHomeScreenParamsImpl
    implements _CreateShortcutOnHomeScreenParams {
  const _$CreateShortcutOnHomeScreenParamsImpl({required this.url});

  /// URL. You can specify the following URLs:
  ///
  /// - LIFF URL
  /// - Permanent link
  /// - The endpoint URL of the LINE MINI App
  /// - URL that begins with the endpoint URL of the LINE MINI App
  @override
  final String url;

  @override
  String toString() {
    return 'CreateShortcutOnHomeScreenParams(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateShortcutOnHomeScreenParamsImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of CreateShortcutOnHomeScreenParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateShortcutOnHomeScreenParamsImplCopyWith<
          _$CreateShortcutOnHomeScreenParamsImpl>
      get copyWith => __$$CreateShortcutOnHomeScreenParamsImplCopyWithImpl<
          _$CreateShortcutOnHomeScreenParamsImpl>(this, _$identity);
}

abstract class _CreateShortcutOnHomeScreenParams
    implements CreateShortcutOnHomeScreenParams {
  const factory _CreateShortcutOnHomeScreenParams({required final String url}) =
      _$CreateShortcutOnHomeScreenParamsImpl;

  /// URL. You can specify the following URLs:
  ///
  /// - LIFF URL
  /// - Permanent link
  /// - The endpoint URL of the LINE MINI App
  /// - URL that begins with the endpoint URL of the LINE MINI App
  @override
  String get url;

  /// Create a copy of CreateShortcutOnHomeScreenParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateShortcutOnHomeScreenParamsImplCopyWith<
          _$CreateShortcutOnHomeScreenParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
