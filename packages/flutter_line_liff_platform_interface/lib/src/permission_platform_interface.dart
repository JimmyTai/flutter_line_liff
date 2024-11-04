import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

abstract class PermissionMethodsPlatform {
  Future<PermissionStatus> query(Permission permission);

  Future<void> requestAll();
}
