// ignore_for_file: non_constant_identifier_names

import 'package:js/js.dart';

@anonymous
@JS()
abstract class JWTPayload {
  external String? get iss;
  external set iss(String? v);

  external String? get sub;
  external set sub(String? v);

  external String? get aud;
  external set aud(String? v);

  external num? get exp;
  external set exp(num? v);

  external num? get iat;
  external set iat(num? v);

  external num? get auth_time;
  external set auth_time(num? v);

  external String? get nonce;
  external set nonce(String? v);

  external List<String>? get amr;
  external set amr(List<String>? v);

  external String? get name;
  external set name(String? v);

  external String? get picture;
  external set picture(String? v);

  external String? get email;
  external set email(String? v);

  external factory JWTPayload({
    String? iss,
    String? sub,
    String? aud,
    num? exp,
    num? iat,
    num? auth_time,
    String? nonce,
    List<String>? amr,
    String? name,
    String? picture,
    String? email,
  });
}

extension JWTPayloadExtension on JWTPayload {
  String toDebugString() => 'JWTPayload('
      'iss: $iss, '
      'sub: $sub, '
      'aud: $aud, '
      'exp: $exp, '
      'iat: $iat, '
      'auth_time: $auth_time, '
      'nonce: $nonce, '
      'amr: $amr, '
      'name: $name, '
      'picture: $picture, '
      'email: $email, '
      ')';
}
