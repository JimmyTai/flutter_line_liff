import 'dart:js_interop';

@JS('Error')
extension type JSError._(JSObject _) implements JSObject {
  external JSString get code;

  external JSString? get message;

  external JSString? get stack;

  external JSString? get cause;
}
