import 'dart:js_interop';

@JS('ShareTargetPickerOptions')
extension type JSShareTargetPickerOptions._(JSObject _) implements JSObject {
  external JSShareTargetPickerOptions({
    JSBoolean? isMultiple,
  });

  external JSBoolean? get isMultiple;
}
