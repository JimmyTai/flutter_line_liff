import 'package:freezed_annotation/freezed_annotation.dart';

part 'config.freezed.dart';

@freezed
class Config with _$Config {
  const factory Config({
    required String liffId,
    AnalyticsOption? analytics,
    bool? withLoginOnExternalBrowser,
  }) = _Config;
}

@freezed
class AnalyticsOption with _$AnalyticsOption {
  const factory AnalyticsOption({
    required UtsRequiredContext context,
    UtsInitOptions? options,
  }) = _AnalyticsOption;
}

@freezed
class UtsRequiredContext with _$UtsRequiredContext {
  const factory UtsRequiredContext({
    required String utsId,
    required String appName,
    required String appEnv,
  }) = _UtsRequiredContext;
}

@freezed
class UtsInitOptions with _$UtsInitOptions {
  const factory UtsInitOptions({
    String? endpoint,
    num? smapleRate,
    String? sessionDomain,
    num? sessionDuration,
    String? version,
    String? logLevel,
  }) = _UtsInitOptions;
}
