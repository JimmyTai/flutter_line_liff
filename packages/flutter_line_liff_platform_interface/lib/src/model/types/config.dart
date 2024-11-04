import 'package:js/js.dart';

@anonymous
@JS()
class Config {
  external String get liffId;
  external set liffId(String v);

  external AnalyticsOption? get analytics;
  external set analytics(AnalyticsOption? v);

  external bool? get withLoginOnExternalBrowser;
  external set withLoginOnExternalBrowser(bool? v);

  external factory Config({
    required String liffId,
    AnalyticsOption? analytics,
    bool? withLoginOnExternalBrowser,
  });
}

@anonymous
@JS()
abstract class AnalyticsOption {
  external UtsRequiredContext get context;
  external set context(UtsRequiredContext v);

  external UtsInitOptions? get options;
  external set options(UtsInitOptions? v);

  external factory AnalyticsOption({
    required UtsRequiredContext context,
    UtsInitOptions? options,
  });
}

@anonymous
@JS()
abstract class UtsInitOptions {
  external String? get endpoint;
  external set endpoint(String? v);

  external num? get sampleRate;
  external set sampleRate(num? v);

  external String? get sessionDomain;
  external set sessionDomain(String? v);

  external String? get version;
  external set version(String? v);

  external String? get logLevel;
  external set logLevel(String? v);

  external factory UtsInitOptions({
    String? endpoint,
    num? sampleRate,
    String? sessionDomain,
    num? sessionDuration,
    String? version,
    String? logLvel,
  });
}

@anonymous
@JS()
abstract class UtsRequiredContext {
  external String get utsId;
  external set utsId(String v);

  external String get appName;
  external set appName(String v);

  external String get appEnv;
  external set appEnv(String v);

  external factory UtsRequiredContext({
    required String utsId,
    required String appName,
    required String appEnv,
  });
}
