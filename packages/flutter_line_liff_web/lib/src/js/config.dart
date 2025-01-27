import 'dart:js_interop';

@JS('Config')
extension type JSConfig._(JSObject _) implements JSObject {
  external JSConfig({
    JSString liffId,
    JSAnalyticsOption? analytics,
    JSBoolean? withLoginOnExternalBrowser,
  });

  external JSString liffId;

  external JSAnalyticsOption? analytics;

  external JSBoolean? withLoginOnExternalBrowser;
}

@JS('AnalyticsOption')
extension type JSAnalyticsOption._(JSObject _) implements JSObject {
  external JSAnalyticsOption({
    JSUtsRequiredContext context,
    JSUtsInitOptions? options,
  });

  external JSUtsRequiredContext context;

  external JSUtsInitOptions? options;
}

@JS('UtsRequiredContext')
extension type JSUtsRequiredContext._(JSObject _) implements JSObject {
  external JSUtsRequiredContext({
    JSString utsId,
    JSString appName,
    JSString appEnv,
  });

  external JSString utsId;

  external JSString appName;

  external JSString appEnv;
}

@JS('UtsInitOptions')
extension type JSUtsInitOptions._(JSObject _) implements JSObject {
  external JSUtsInitOptions({
    JSString? endpoint,
    JSNumber? sampleRate,
    JSString? sessionDomain,
    JSNumber? sessionDuration,
    JSString? version,
    JSString? logLevel,
  });

  external JSString? endpoint;

  external JSNumber? sampleRate;

  external JSString? sessionDomain;

  external JSString? version;

  external JSString? logLevel;
}
