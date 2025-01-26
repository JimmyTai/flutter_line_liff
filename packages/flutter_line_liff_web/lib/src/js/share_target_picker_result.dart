import 'dart:js_interop';

@JS('ShareTargetPickerResult')
extension type JSShareTargetPickerResult._(JSObject _) implements JSObject {
  /// allow status: 'succss'
  external JSString get status;
}
