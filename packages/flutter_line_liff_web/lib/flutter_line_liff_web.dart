library;

import 'dart:async';
import 'dart:js_interop';
import 'dart:js_util';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import 'src/mapper/mapper.dart';
import 'src/js/js.dart' as js;
import 'src/permanent_link_web.dart';
import 'src/permission_methods_web.dart';
import 'src/utils.dart';

export 'src/permanent_link_web.dart';
export 'src/permission_methods_web.dart';

final PermissionMethodsPlatform _permissionMethods = PermissionMethodsWeb();
final PermanentLinkPlatform _permanentLink = PermanentLinkWeb();

class FlutterLineLiffPlugin extends FlutterLineLiffPlatform {
  static void registerWith(Registrar? registrar) {
    FlutterLineLiffPlatform.instance = FlutterLineLiffPlugin();
  }

  @override
  String? get id => js.liff.id?.toDart;

  @override
  Future<void> get ready =>
      js.liff.ready.toDart.ignoreResult().handleLiffException();

  @override
  Future<void> init({
    required Config config,
    SuccessCallback? successCallback,
    ErrorCallback? errorCallback,
  }) {
    void onSuccess() {
      successCallback?.call();
    }

    void onError(js.JSError error) {
      errorCallback?.call(error.toDart);
    }

    return js.liff
        .init(
          config.toJS,
          onSuccess.toJS,
          onError.toJS,
        )
        .toDart
        .ignoreResult()
        .catchError((_) {});
  }

  @override
  String? get os => js.liff.getOS()?.toDart;

  @override
  String get language => js.liff.getLanguage().toDart;

  @override
  String get version => js.liff.getVersion().toDart;

  @override
  String? get lineVersion => js.liff.getLineVersion()?.toDart;

  @override
  Context? get context => js.liff.getContext()?.toDart;

  @override
  bool get isInClient => js.liff.isInClient().toDart;

  @override
  bool get isLoggedIn => js.liff.isLoggedIn().toDart;

  @override
  bool isApiAvailable({required String apiName}) =>
      js.liff.isApiAvailable(apiName.toJS).toDart;

  @override
  void login({LoginConfig? config}) => js.liff.login(config?.toJS);

  @override
  void logout() => js.liff.logout();

  @override
  String? getAccessToken() => js.liff.getAccessToken()?.toDart;

  @override
  String? getIDToken() => js.liff.getIDToken()?.toDart;

  @override
  JwtPayload? getDecodedIDToken() => js.liff.getDecodedIDToken()?.toDart;

  @override
  PermissionMethodsPlatform get permission => _permissionMethods;

  @override
  Future<Profile> get profile => js.liff.getProfile().toDart.then((profile) {
        return profile.toDart;
      }).handleLiffException();

  @override
  Future<Friendship> get friendship => js.liff
      .getFriendship()
      .toDart
      .then((friendship) => friendship.toDart)
      .handleLiffException();

  @override
  void openWindow({required OpenWindowParams params}) =>
      js.liff.openWindow(params.toJS);

  @override
  void closeWindow() => js.liff.closeWindow();

  @override
  Future<void> sendMessages({required List<Message> messages}) => js.liff
      .sendMessages(
        jsify(
          messages.map((message) => message.toMap()),
        ),
      )
      .toDart
      .ignoreResult()
      .handleLiffException();

  @override
  Future<void> sendCustomMessages({
    required List<Map<String, dynamic>> messages,
  }) =>
      js.liff
          .sendMessages(
            jsify(messages),
          )
          .toDart
          .ignoreResult()
          .handleLiffException();

  @override
  Future<ShareTargetPickerResult?> shareTargetPicker({
    required List<Message> messages,
    ShareTargetPickerOptions options =
        const ShareTargetPickerOptions(isMultiple: false),
  }) =>
      js.liff
          .shareTargetPicker(
            jsify(
              messages.map((message) => message.toMap()),
            ),
            options.toJS,
          )
          .toDart
          .then((result) => result?.toDart)
          .handleLiffException();

  @override
  Future<ShareTargetPickerResult?> shareCustomTargetPicker({
    required List<Map<String, dynamic>> messages,
    ShareTargetPickerOptions options =
        const ShareTargetPickerOptions(isMultiple: false),
  }) =>
      js.liff
          .shareTargetPicker(jsify(messages), options.toJS)
          .toDart
          .then((result) => result?.toDart)
          .handleLiffException();

  @override
  Future<ScanCodeResult> scanCodeV2() => js.liff
      .scanCodeV2()
      .toDart
      .then((result) => result.toDart)
      .handleLiffException();

  @override
  Future<ScanCodeResult> scanCode() => js.liff
      .scanCode()
      .toDart
      .then((result) => result.toDart)
      .handleLiffException();

  @override
  PermanentLinkPlatform get permanentLink => _permanentLink;
}
