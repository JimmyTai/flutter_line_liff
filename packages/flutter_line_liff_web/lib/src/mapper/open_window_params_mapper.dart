import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../js/js.dart';

extension OpenWindowParamsToJSOpenWindowParams on OpenWindowParams {
  JSOpenWindowParams get toJS => JSOpenWindowParams(
        url: url.toJS,
        external: external?.toJS,
      );
}
