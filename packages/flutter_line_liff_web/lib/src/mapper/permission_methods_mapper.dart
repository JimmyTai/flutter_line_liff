import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../js/js.dart';

extension PermissionToJSPermission on Permission {
  JSString get toJS => switch (this) {
        Permission.profile => 'profile',
        Permission.chatMessageWrite => 'chat_message.write',
        Permission.openId => 'openid',
        Permission.email => 'email',
      }
          .toJS;
}

extension JSPermissionStatusToPermissionStatus on JSPermissionStatus {
  PermissionStatus get toDart => PermissionStatus(
        state: switch (state.toDart) {
          'granted' => PermissionState.granted,
          'prompt' => PermissionState.prompt,
          'unavailable' => PermissionState.unavailable,
          _ => throw UnsupportedError(
              'Unsupported PermissionState: ${state.toDart}'),
        },
      );
}
