import 'dart:js_interop';

@JS('OpenWindowParams')
extension type JSOpenWindowParams._(JSObject _) implements JSObject {
  external JSOpenWindowParams({
    JSString url,
    JSBoolean? external,
  });

  external JSString url;

  external JSBoolean? external;
}
