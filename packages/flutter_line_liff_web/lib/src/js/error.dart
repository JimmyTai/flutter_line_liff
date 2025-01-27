import 'dart:js_interop';

@JS('Error')
extension type JSError._(JSObject _) implements JSObject {
  external JSString get name;

  external JSString get message;

  external JSString? get stack;
}
