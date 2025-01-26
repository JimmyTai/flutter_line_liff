import 'dart:js_interop';

@JS('Friendship')
extension type JSFriendship._(JSObject _) implements JSObject {
  external JSBoolean get friendFlag;
}
