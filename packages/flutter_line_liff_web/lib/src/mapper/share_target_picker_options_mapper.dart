import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../js/js.dart';

extension ShareTargetPickerOptionsToJSShareTargetPickerOptions
    on ShareTargetPickerOptions {
  JSShareTargetPickerOptions get toJS => JSShareTargetPickerOptions(
        isMultiple: isMultiple?.toJS,
      );
}
