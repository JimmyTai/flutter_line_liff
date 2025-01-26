import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../js/js.dart';

extension JSShareTargetPickerResultToShareTargetPickerResult
    on JSShareTargetPickerResult {
  ShareTargetPickerResult get toDart => ShareTargetPickerResult(
        status: switch (status.toDart) {
          'success' => ShareTargetPickerStatus.success,
          _ => throw FormatException(
              'Not supported ShareTargetPickerStatus: ${status.toDart}'),
        },
      );
}
