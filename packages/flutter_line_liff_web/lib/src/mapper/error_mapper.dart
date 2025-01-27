import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../js/js.dart';

extension JSErrorToLiffError on JSError {
  LiffException get toDart => LiffException(
        name: name.toDart,
        message: message.toDart,
        stack: stack?.toDart,
      );
}
