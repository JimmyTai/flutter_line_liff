import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import 'js/js.dart';
import 'mapper/mapper.dart';
import 'utils.dart';

class PermissionMethodsWeb implements PermissionMethodsPlatform {
  @override
  Future<PermissionStatus> query({required Permission permission}) =>
      liff.permission
          .query(permission.toJS)
          .toDart
          .then((value) => value.toDart)
          .handleLiffException();

  @override
  Future<void> requestAll() =>
      liff.permission.requestAll().toDart.ignoreResult().handleLiffException();
}
