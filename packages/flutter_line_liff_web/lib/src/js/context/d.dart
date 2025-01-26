import 'dart:js_interop';

@anonymous
extension type JSD._(JSObject _) implements JSObject {
  external JSBoolean get autoplay;

  external JSAIdInterface get aId;
}

@JS('AIdInterface')
extension type JSAIdInterface._(JSObject _) implements JSObject {
  external JSString get id;

  external JSBoolean get t;

  external JSNumber? get att;

  external JSString? get skadids;

  external JSString? get atskadvt;
}
