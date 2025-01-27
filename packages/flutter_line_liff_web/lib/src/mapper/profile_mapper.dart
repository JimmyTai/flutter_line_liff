import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../js/js.dart';

extension JSProfileToProfile on JSProfile {
  Profile get toDart => Profile(
        userId: userId.toDart,
        displayName: displayName.toDart,
        pictureUrl: pictureUrl?.toDart,
        statusMessage: statusMessage?.toDart,
      );
}
