@JS()
library liff;

import 'package:js/js.dart';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import 'permanent_link_module_api.dart';
import 'permission.dart';
import 'promise.dart';

external Liff get liff;

@JS()
abstract class Liff {
  external String? get id;

  external Promise<void> get ready;

  external Future<void> init(
    Config config,
    SuccessCallback? successCallback,
    ErrorCallback? errorCallback,
  );

  external String? getOS();

  external String getLanguage();

  external String getVersion();

  external String? getLineVersion();

  external Context? getContext();

  external bool isInClient();

  external bool isLoggedIn();

  external bool isApiAvailable(String apiName);

  external void login(LoginConfig? config);

  external void logout();

  external String? getAccessToken();

  external String? getIDToken();

  external JWTPayload? getDecodedIDToken();

  external PermissionMethods permission;

  external Promise<Profile> getProfile();

  external Promise<Friendship> getFriendship();

  external void openWindow(OpenWindowParams params);

  external void closeWindow();

  external Promise<void> sendMessages(dynamic messages);

  external Promise<ShareTargetPickerResult?> shareTargetPicker(
    dynamic messages,
    dynamic options,
  );

  external Promise<ScanCodeResult> scanCodeV2();

  external Promise<ScanCodeResult> scanCode();

  external PermanentLinkModuleAPI get permanentLink;
}
