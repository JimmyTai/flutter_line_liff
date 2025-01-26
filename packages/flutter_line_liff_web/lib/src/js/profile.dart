import 'dart:js_interop';

@JS('Profile')
extension type JSProfile._(JSObject _) implements JSObject {
  external JSString get userId;

  external JSString get displayName;

  external JSString? get pictureUrl;

  external JSString? get statusMessage;
}
