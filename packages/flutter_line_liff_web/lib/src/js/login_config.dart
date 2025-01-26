import 'dart:js_interop';

@JS('LoginConfig')
extension type JSLoginConfig._(JSObject _) implements JSObject {
  external JSLoginConfig({
    JSString? redirectUri,
  });

  external JSString? get redirectUri;
}
