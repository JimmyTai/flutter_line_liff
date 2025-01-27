import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../js/js.dart';

extension ConfigToJSConfig on Config {
  JSConfig get toJS => JSConfig(
        liffId: liffId.toJS,
        analytics: analytics?.toJS,
        withLoginOnExternalBrowser: withLoginOnExternalBrowser?.toJS,
      );
}

extension AnalyticsOptionToJSAnalyticsOption on AnalyticsOption {
  JSAnalyticsOption get toJS => JSAnalyticsOption(
        context: context.toJS,
        options: options?.toJS,
      );
}

extension UtsRequiredContextToJSUtsRequiredContext on UtsRequiredContext {
  JSUtsRequiredContext get toJS => JSUtsRequiredContext(
        utsId: utsId.toJS,
        appName: appName.toJS,
        appEnv: appEnv.toJS,
      );
}

extension UtsInitOptionsToJSUtsInitOptions on UtsInitOptions {
  JSUtsInitOptions get toJS => JSUtsInitOptions(
        endpoint: endpoint?.toJS,
        sampleRate: smapleRate?.toJS,
        sessionDomain: sessionDomain?.toJS,
        sessionDuration: sessionDuration?.toJS,
        version: version?.toJS,
        logLevel: logLevel?.toJS,
      );
}
