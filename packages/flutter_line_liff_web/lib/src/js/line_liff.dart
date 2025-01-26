library;

import 'dart:js_interop';

import 'config.dart';
import 'context/context.dart';
import 'friendship.dart';
import 'jwt_payload.dart';
import 'login_config.dart';
import 'open_window_params.dart';
import 'permanent_link.dart';
import 'permission_methods.dart';
import 'profile.dart';
import 'scan_code_result.dart';
import 'share_target_picker_options.dart';
import 'share_target_picker_result.dart';

@JS()
external JSLiff get liff;

@JS('Liff')
extension type JSLiff._(JSObject _) implements JSObject {
  external JSString? get id;

  external JSPromise<JSAny?> get ready;

  external JSPromise<JSAny?> init(
    JSConfig config, [
    JSExportedDartFunction? successCallback,
    JSExportedDartFunction? errorCallback,
  ]);

  external JSString? getOS();

  external JSString getLanguage();

  external JSString getVersion();

  external JSString? getLineVersion();

  external JSContext? getContext();

  external JSBoolean isInClient();

  external JSBoolean isLoggedIn();

  external JSBoolean isApiAvailable(JSString apiName);

  external void login(JSLoginConfig? config);

  external void logout();

  external JSString? getAccessToken();

  external JSString? getIDToken();

  external JSJwtPayload? getDecodedIDToken();

  external JSPermissionMethods permission;

  external JSPromise<JSProfile> getProfile();

  external JSPromise<JSFriendship> getFriendship();

  external void openWindow(JSOpenWindowParams params);

  external void closeWindow();

  external JSPromise<JSAny?> sendMessages(JSAny messages);

  external JSPromise<JSShareTargetPickerResult?> shareTargetPicker(
    JSAny messages,
    JSShareTargetPickerOptions? options,
  );

  external JSPromise<JSScanCodeResult> scanCodeV2();

  external JSPromise<JSScanCodeResult> scanCode();

  external JSPermanentLink get permanentLink;
}
