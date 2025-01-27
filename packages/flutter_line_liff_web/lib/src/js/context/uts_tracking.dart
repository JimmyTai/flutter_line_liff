import 'dart:js_interop';

@anonymous
extension type JSUtsTracking._(JSObject _) implements JSObject {
  /// allow mode = 'force' | 'auto' | 'none'
  external JSString get mode;

  external JSNumber get sendRatio;
}
