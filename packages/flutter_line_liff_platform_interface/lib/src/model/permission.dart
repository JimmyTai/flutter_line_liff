import 'package:js/js.dart';

enum Permission { profile, chatMessageWrite, openId, email }

extension PermissionExtension on Permission {
  String get key {
    switch (this) {
      case Permission.profile:
        return 'profile';
      case Permission.chatMessageWrite:
        return 'chat_message.write';
      case Permission.openId:
        return 'openid';
      case Permission.email:
        return 'email';
    }
  }
}

@anonymous
@JS()
abstract class PermissionStatus {
  external String get state;
  external set state(String v);

  external factory PermissionStatus({required String state});
}

enum PermissionState { granted, prompt, unavailable }

extension PermissionStatusExtension on PermissionStatus {
  PermissionState get decodedState {
    switch (state) {
      case 'granted':
        return PermissionState.granted;
      case 'prompt':
        return PermissionState.prompt;
      default:
        return PermissionState.unavailable;
    }
  }

  String toDebugString() => 'PermissionStatus(state: $state)';
}
