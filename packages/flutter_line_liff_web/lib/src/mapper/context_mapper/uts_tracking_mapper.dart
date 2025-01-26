import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../../js/js.dart';

extension JSUtsTrackingToUtsTracking on JSUtsTracking {
  UtsTracking get toDart => UtsTracking(
        mode: mode.toDart,
        sendRatio: sendRatio.toDartDouble,
      );
}
