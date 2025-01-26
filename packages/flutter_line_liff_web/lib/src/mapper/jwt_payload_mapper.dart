import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../js/js.dart';

extension JSJwtPayloadToJwtPayload on JSJwtPayload {
  JwtPayload get toDart => JwtPayload(
        iss: iss?.toDart,
        sub: sub?.toDart,
        aud: aud?.toDart,
        exp: exp?.toDartInt,
        iat: iat?.toDartInt,
        authTime: authTime?.toDartInt,
        nonce: nonce?.toDart,
        amr: amr?.toDart.map((e) => e.toDart).toList(),
        name: name?.toDart,
        picture: picture?.toDart,
        email: email?.toDart,
      );
}
