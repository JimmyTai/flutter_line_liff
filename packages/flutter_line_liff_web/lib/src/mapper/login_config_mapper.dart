import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../js/js.dart';

extension LoginConfigToJSLoginConfig on LoginConfig {
  JSLoginConfig get toJS => JSLoginConfig(
        redirectUri: redirectUri?.toJS,
      );
}
