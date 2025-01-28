import 'dart:js_interop';

@JS('Config')
extension type JSConfig._(JSObject _) implements JSObject {
  external JSConfig({
    JSString liffId,
    JSBoolean? withLoginOnExternalBrowser,
  });

  external JSString liffId;

  external JSBoolean? withLoginOnExternalBrowser;
}
