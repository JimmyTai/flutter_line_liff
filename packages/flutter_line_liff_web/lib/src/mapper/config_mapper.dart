import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../js/js.dart';

extension ConfigToJSConfig on Config {
  JSConfig get toJS => JSConfig(
        liffId: liffId.toJS,
        withLoginOnExternalBrowser: withLoginOnExternalBrowser?.toJS,
      );
}
