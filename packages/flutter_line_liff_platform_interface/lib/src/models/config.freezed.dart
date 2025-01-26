// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Config {
  String get liffId => throw _privateConstructorUsedError;
  AnalyticsOption? get analytics => throw _privateConstructorUsedError;
  bool? get withLoginOnExternalBrowser => throw _privateConstructorUsedError;

  /// Create a copy of Config
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigCopyWith<Config> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigCopyWith<$Res> {
  factory $ConfigCopyWith(Config value, $Res Function(Config) then) =
      _$ConfigCopyWithImpl<$Res, Config>;
  @useResult
  $Res call(
      {String liffId,
      AnalyticsOption? analytics,
      bool? withLoginOnExternalBrowser});

  $AnalyticsOptionCopyWith<$Res>? get analytics;
}

/// @nodoc
class _$ConfigCopyWithImpl<$Res, $Val extends Config>
    implements $ConfigCopyWith<$Res> {
  _$ConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Config
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liffId = null,
    Object? analytics = freezed,
    Object? withLoginOnExternalBrowser = freezed,
  }) {
    return _then(_value.copyWith(
      liffId: null == liffId
          ? _value.liffId
          : liffId // ignore: cast_nullable_to_non_nullable
              as String,
      analytics: freezed == analytics
          ? _value.analytics
          : analytics // ignore: cast_nullable_to_non_nullable
              as AnalyticsOption?,
      withLoginOnExternalBrowser: freezed == withLoginOnExternalBrowser
          ? _value.withLoginOnExternalBrowser
          : withLoginOnExternalBrowser // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of Config
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnalyticsOptionCopyWith<$Res>? get analytics {
    if (_value.analytics == null) {
      return null;
    }

    return $AnalyticsOptionCopyWith<$Res>(_value.analytics!, (value) {
      return _then(_value.copyWith(analytics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfigImplCopyWith<$Res> implements $ConfigCopyWith<$Res> {
  factory _$$ConfigImplCopyWith(
          _$ConfigImpl value, $Res Function(_$ConfigImpl) then) =
      __$$ConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String liffId,
      AnalyticsOption? analytics,
      bool? withLoginOnExternalBrowser});

  @override
  $AnalyticsOptionCopyWith<$Res>? get analytics;
}

/// @nodoc
class __$$ConfigImplCopyWithImpl<$Res>
    extends _$ConfigCopyWithImpl<$Res, _$ConfigImpl>
    implements _$$ConfigImplCopyWith<$Res> {
  __$$ConfigImplCopyWithImpl(
      _$ConfigImpl _value, $Res Function(_$ConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of Config
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liffId = null,
    Object? analytics = freezed,
    Object? withLoginOnExternalBrowser = freezed,
  }) {
    return _then(_$ConfigImpl(
      liffId: null == liffId
          ? _value.liffId
          : liffId // ignore: cast_nullable_to_non_nullable
              as String,
      analytics: freezed == analytics
          ? _value.analytics
          : analytics // ignore: cast_nullable_to_non_nullable
              as AnalyticsOption?,
      withLoginOnExternalBrowser: freezed == withLoginOnExternalBrowser
          ? _value.withLoginOnExternalBrowser
          : withLoginOnExternalBrowser // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ConfigImpl implements _Config {
  const _$ConfigImpl(
      {required this.liffId, this.analytics, this.withLoginOnExternalBrowser});

  @override
  final String liffId;
  @override
  final AnalyticsOption? analytics;
  @override
  final bool? withLoginOnExternalBrowser;

  @override
  String toString() {
    return 'Config(liffId: $liffId, analytics: $analytics, withLoginOnExternalBrowser: $withLoginOnExternalBrowser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigImpl &&
            (identical(other.liffId, liffId) || other.liffId == liffId) &&
            (identical(other.analytics, analytics) ||
                other.analytics == analytics) &&
            (identical(other.withLoginOnExternalBrowser,
                    withLoginOnExternalBrowser) ||
                other.withLoginOnExternalBrowser ==
                    withLoginOnExternalBrowser));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, liffId, analytics, withLoginOnExternalBrowser);

  /// Create a copy of Config
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigImplCopyWith<_$ConfigImpl> get copyWith =>
      __$$ConfigImplCopyWithImpl<_$ConfigImpl>(this, _$identity);
}

abstract class _Config implements Config {
  const factory _Config(
      {required final String liffId,
      final AnalyticsOption? analytics,
      final bool? withLoginOnExternalBrowser}) = _$ConfigImpl;

  @override
  String get liffId;
  @override
  AnalyticsOption? get analytics;
  @override
  bool? get withLoginOnExternalBrowser;

  /// Create a copy of Config
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigImplCopyWith<_$ConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AnalyticsOption {
  UtsRequiredContext get context => throw _privateConstructorUsedError;
  UtsInitOptions? get options => throw _privateConstructorUsedError;

  /// Create a copy of AnalyticsOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnalyticsOptionCopyWith<AnalyticsOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyticsOptionCopyWith<$Res> {
  factory $AnalyticsOptionCopyWith(
          AnalyticsOption value, $Res Function(AnalyticsOption) then) =
      _$AnalyticsOptionCopyWithImpl<$Res, AnalyticsOption>;
  @useResult
  $Res call({UtsRequiredContext context, UtsInitOptions? options});

  $UtsRequiredContextCopyWith<$Res> get context;
  $UtsInitOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$AnalyticsOptionCopyWithImpl<$Res, $Val extends AnalyticsOption>
    implements $AnalyticsOptionCopyWith<$Res> {
  _$AnalyticsOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnalyticsOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as UtsRequiredContext,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as UtsInitOptions?,
    ) as $Val);
  }

  /// Create a copy of AnalyticsOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UtsRequiredContextCopyWith<$Res> get context {
    return $UtsRequiredContextCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  /// Create a copy of AnalyticsOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UtsInitOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $UtsInitOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AnalyticsOptionImplCopyWith<$Res>
    implements $AnalyticsOptionCopyWith<$Res> {
  factory _$$AnalyticsOptionImplCopyWith(_$AnalyticsOptionImpl value,
          $Res Function(_$AnalyticsOptionImpl) then) =
      __$$AnalyticsOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UtsRequiredContext context, UtsInitOptions? options});

  @override
  $UtsRequiredContextCopyWith<$Res> get context;
  @override
  $UtsInitOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$AnalyticsOptionImplCopyWithImpl<$Res>
    extends _$AnalyticsOptionCopyWithImpl<$Res, _$AnalyticsOptionImpl>
    implements _$$AnalyticsOptionImplCopyWith<$Res> {
  __$$AnalyticsOptionImplCopyWithImpl(
      _$AnalyticsOptionImpl _value, $Res Function(_$AnalyticsOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnalyticsOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? options = freezed,
  }) {
    return _then(_$AnalyticsOptionImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as UtsRequiredContext,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as UtsInitOptions?,
    ));
  }
}

/// @nodoc

class _$AnalyticsOptionImpl implements _AnalyticsOption {
  const _$AnalyticsOptionImpl({required this.context, this.options});

  @override
  final UtsRequiredContext context;
  @override
  final UtsInitOptions? options;

  @override
  String toString() {
    return 'AnalyticsOption(context: $context, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnalyticsOptionImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.options, options) || other.options == options));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, options);

  /// Create a copy of AnalyticsOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnalyticsOptionImplCopyWith<_$AnalyticsOptionImpl> get copyWith =>
      __$$AnalyticsOptionImplCopyWithImpl<_$AnalyticsOptionImpl>(
          this, _$identity);
}

abstract class _AnalyticsOption implements AnalyticsOption {
  const factory _AnalyticsOption(
      {required final UtsRequiredContext context,
      final UtsInitOptions? options}) = _$AnalyticsOptionImpl;

  @override
  UtsRequiredContext get context;
  @override
  UtsInitOptions? get options;

  /// Create a copy of AnalyticsOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnalyticsOptionImplCopyWith<_$AnalyticsOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UtsRequiredContext {
  String get utsId => throw _privateConstructorUsedError;
  String get appName => throw _privateConstructorUsedError;
  String get appEnv => throw _privateConstructorUsedError;

  /// Create a copy of UtsRequiredContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UtsRequiredContextCopyWith<UtsRequiredContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UtsRequiredContextCopyWith<$Res> {
  factory $UtsRequiredContextCopyWith(
          UtsRequiredContext value, $Res Function(UtsRequiredContext) then) =
      _$UtsRequiredContextCopyWithImpl<$Res, UtsRequiredContext>;
  @useResult
  $Res call({String utsId, String appName, String appEnv});
}

/// @nodoc
class _$UtsRequiredContextCopyWithImpl<$Res, $Val extends UtsRequiredContext>
    implements $UtsRequiredContextCopyWith<$Res> {
  _$UtsRequiredContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UtsRequiredContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? utsId = null,
    Object? appName = null,
    Object? appEnv = null,
  }) {
    return _then(_value.copyWith(
      utsId: null == utsId
          ? _value.utsId
          : utsId // ignore: cast_nullable_to_non_nullable
              as String,
      appName: null == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String,
      appEnv: null == appEnv
          ? _value.appEnv
          : appEnv // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UtsRequiredContextImplCopyWith<$Res>
    implements $UtsRequiredContextCopyWith<$Res> {
  factory _$$UtsRequiredContextImplCopyWith(_$UtsRequiredContextImpl value,
          $Res Function(_$UtsRequiredContextImpl) then) =
      __$$UtsRequiredContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String utsId, String appName, String appEnv});
}

/// @nodoc
class __$$UtsRequiredContextImplCopyWithImpl<$Res>
    extends _$UtsRequiredContextCopyWithImpl<$Res, _$UtsRequiredContextImpl>
    implements _$$UtsRequiredContextImplCopyWith<$Res> {
  __$$UtsRequiredContextImplCopyWithImpl(_$UtsRequiredContextImpl _value,
      $Res Function(_$UtsRequiredContextImpl) _then)
      : super(_value, _then);

  /// Create a copy of UtsRequiredContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? utsId = null,
    Object? appName = null,
    Object? appEnv = null,
  }) {
    return _then(_$UtsRequiredContextImpl(
      utsId: null == utsId
          ? _value.utsId
          : utsId // ignore: cast_nullable_to_non_nullable
              as String,
      appName: null == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String,
      appEnv: null == appEnv
          ? _value.appEnv
          : appEnv // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UtsRequiredContextImpl implements _UtsRequiredContext {
  const _$UtsRequiredContextImpl(
      {required this.utsId, required this.appName, required this.appEnv});

  @override
  final String utsId;
  @override
  final String appName;
  @override
  final String appEnv;

  @override
  String toString() {
    return 'UtsRequiredContext(utsId: $utsId, appName: $appName, appEnv: $appEnv)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UtsRequiredContextImpl &&
            (identical(other.utsId, utsId) || other.utsId == utsId) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.appEnv, appEnv) || other.appEnv == appEnv));
  }

  @override
  int get hashCode => Object.hash(runtimeType, utsId, appName, appEnv);

  /// Create a copy of UtsRequiredContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UtsRequiredContextImplCopyWith<_$UtsRequiredContextImpl> get copyWith =>
      __$$UtsRequiredContextImplCopyWithImpl<_$UtsRequiredContextImpl>(
          this, _$identity);
}

abstract class _UtsRequiredContext implements UtsRequiredContext {
  const factory _UtsRequiredContext(
      {required final String utsId,
      required final String appName,
      required final String appEnv}) = _$UtsRequiredContextImpl;

  @override
  String get utsId;
  @override
  String get appName;
  @override
  String get appEnv;

  /// Create a copy of UtsRequiredContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UtsRequiredContextImplCopyWith<_$UtsRequiredContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UtsInitOptions {
  String? get endpoint => throw _privateConstructorUsedError;
  num? get smapleRate => throw _privateConstructorUsedError;
  String? get sessionDomain => throw _privateConstructorUsedError;
  num? get sessionDuration => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get logLevel => throw _privateConstructorUsedError;

  /// Create a copy of UtsInitOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UtsInitOptionsCopyWith<UtsInitOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UtsInitOptionsCopyWith<$Res> {
  factory $UtsInitOptionsCopyWith(
          UtsInitOptions value, $Res Function(UtsInitOptions) then) =
      _$UtsInitOptionsCopyWithImpl<$Res, UtsInitOptions>;
  @useResult
  $Res call(
      {String? endpoint,
      num? smapleRate,
      String? sessionDomain,
      num? sessionDuration,
      String? version,
      String? logLevel});
}

/// @nodoc
class _$UtsInitOptionsCopyWithImpl<$Res, $Val extends UtsInitOptions>
    implements $UtsInitOptionsCopyWith<$Res> {
  _$UtsInitOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UtsInitOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = freezed,
    Object? smapleRate = freezed,
    Object? sessionDomain = freezed,
    Object? sessionDuration = freezed,
    Object? version = freezed,
    Object? logLevel = freezed,
  }) {
    return _then(_value.copyWith(
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      smapleRate: freezed == smapleRate
          ? _value.smapleRate
          : smapleRate // ignore: cast_nullable_to_non_nullable
              as num?,
      sessionDomain: freezed == sessionDomain
          ? _value.sessionDomain
          : sessionDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionDuration: freezed == sessionDuration
          ? _value.sessionDuration
          : sessionDuration // ignore: cast_nullable_to_non_nullable
              as num?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      logLevel: freezed == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UtsInitOptionsImplCopyWith<$Res>
    implements $UtsInitOptionsCopyWith<$Res> {
  factory _$$UtsInitOptionsImplCopyWith(_$UtsInitOptionsImpl value,
          $Res Function(_$UtsInitOptionsImpl) then) =
      __$$UtsInitOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? endpoint,
      num? smapleRate,
      String? sessionDomain,
      num? sessionDuration,
      String? version,
      String? logLevel});
}

/// @nodoc
class __$$UtsInitOptionsImplCopyWithImpl<$Res>
    extends _$UtsInitOptionsCopyWithImpl<$Res, _$UtsInitOptionsImpl>
    implements _$$UtsInitOptionsImplCopyWith<$Res> {
  __$$UtsInitOptionsImplCopyWithImpl(
      _$UtsInitOptionsImpl _value, $Res Function(_$UtsInitOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UtsInitOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = freezed,
    Object? smapleRate = freezed,
    Object? sessionDomain = freezed,
    Object? sessionDuration = freezed,
    Object? version = freezed,
    Object? logLevel = freezed,
  }) {
    return _then(_$UtsInitOptionsImpl(
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      smapleRate: freezed == smapleRate
          ? _value.smapleRate
          : smapleRate // ignore: cast_nullable_to_non_nullable
              as num?,
      sessionDomain: freezed == sessionDomain
          ? _value.sessionDomain
          : sessionDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionDuration: freezed == sessionDuration
          ? _value.sessionDuration
          : sessionDuration // ignore: cast_nullable_to_non_nullable
              as num?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      logLevel: freezed == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UtsInitOptionsImpl implements _UtsInitOptions {
  const _$UtsInitOptionsImpl(
      {this.endpoint,
      this.smapleRate,
      this.sessionDomain,
      this.sessionDuration,
      this.version,
      this.logLevel});

  @override
  final String? endpoint;
  @override
  final num? smapleRate;
  @override
  final String? sessionDomain;
  @override
  final num? sessionDuration;
  @override
  final String? version;
  @override
  final String? logLevel;

  @override
  String toString() {
    return 'UtsInitOptions(endpoint: $endpoint, smapleRate: $smapleRate, sessionDomain: $sessionDomain, sessionDuration: $sessionDuration, version: $version, logLevel: $logLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UtsInitOptionsImpl &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.smapleRate, smapleRate) ||
                other.smapleRate == smapleRate) &&
            (identical(other.sessionDomain, sessionDomain) ||
                other.sessionDomain == sessionDomain) &&
            (identical(other.sessionDuration, sessionDuration) ||
                other.sessionDuration == sessionDuration) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.logLevel, logLevel) ||
                other.logLevel == logLevel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, endpoint, smapleRate,
      sessionDomain, sessionDuration, version, logLevel);

  /// Create a copy of UtsInitOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UtsInitOptionsImplCopyWith<_$UtsInitOptionsImpl> get copyWith =>
      __$$UtsInitOptionsImplCopyWithImpl<_$UtsInitOptionsImpl>(
          this, _$identity);
}

abstract class _UtsInitOptions implements UtsInitOptions {
  const factory _UtsInitOptions(
      {final String? endpoint,
      final num? smapleRate,
      final String? sessionDomain,
      final num? sessionDuration,
      final String? version,
      final String? logLevel}) = _$UtsInitOptionsImpl;

  @override
  String? get endpoint;
  @override
  num? get smapleRate;
  @override
  String? get sessionDomain;
  @override
  num? get sessionDuration;
  @override
  String? get version;
  @override
  String? get logLevel;

  /// Create a copy of UtsInitOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UtsInitOptionsImplCopyWith<_$UtsInitOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
