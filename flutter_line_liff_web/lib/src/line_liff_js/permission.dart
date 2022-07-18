import 'package:js/js.dart';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import 'promise.dart';

@anonymous
@JS()
abstract class PermissionMethods {
  external Promise<PermissionStatus> query(String permission);

  external Promise<void> requestAll();
}
