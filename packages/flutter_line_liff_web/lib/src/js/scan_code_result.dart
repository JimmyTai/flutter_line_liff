import 'dart:js_interop';

@JS('ScanCodeResult')
extension type JSScanCodeResult._(JSObject _) implements JSObject {
  external JSString? get value;
}
