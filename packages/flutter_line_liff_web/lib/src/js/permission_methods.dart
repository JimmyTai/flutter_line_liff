import 'dart:js_interop';

@JS('PermissionMethods')
extension type JSPermissionMethods._(JSObject _) implements JSObject {
  external JSPromise<JSPermissionStatus> query(JSString permission);

  external JSPromise<JSAny?> requestAll();
}

@JS('PermissionStatus')
extension type JSPermissionStatus._(JSObject _) implements JSObject {
  external JSString get state;
}
