import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../../js/js.dart';

extension JSProfilePlusInterfaceToProfilePlusInterface
    on JSProfilePlusInterface {
  ProfilePlusInterface get toDart => ProfilePlusInterface(
        regionCode: regionCode.toDart,
      );
}
