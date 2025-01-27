import 'dart:js_interop';

@JS('JWTPayload')
extension type JSJwtPayload._(JSObject _) implements JSObject {
  external JSString? get iss;

  external JSString? get sub;

  external JSString? get aud;

  external JSNumber? get exp;

  external JSNumber? get iat;

  @JS('auth_time')
  external JSNumber? get authTime;

  external JSString? get nonce;

  external JSArray<JSString>? get amr;

  external JSString? get name;

  external JSString? get picture;

  external JSString? get email;
}
