library flutter_line_liff;

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

export 'package:flutter_line_liff_platform_interface/src/model.dart';

class FlutterLineLiff {
  static const FlutterLineLiff _instance = FlutterLineLiff._();

  factory FlutterLineLiff() => _instance;

  const FlutterLineLiff._();

  static FlutterLineLiffPlatform get _store => FlutterLineLiffPlatform.instance;

  String? get id => _store.id;

  Future<void> get ready => _store.ready;

  Future<void> init({
    required Config config,
    SuccessCallback? successCallback,
    ErrorCallback? errorCallback,
  }) =>
      _store.init(
        config: config,
        successCallback: successCallback,
        errorCallback: errorCallback,
      );

  String? get os => _store.os;

  String get language => _store.language;

  String get version => _store.version;

  String? get lineVersion => _store.lineVersion;

  Context? get context => _store.context;

  bool get isInClient => _store.isInClient;

  bool get isLoggedIn => _store.isLoggedIn;

  bool isApiAvailable({required String apiName}) =>
      _store.isApiAvailable(apiName: apiName);

  void login({LoginConfig? config}) => _store.login(config: config);

  void logout() => _store.logout();

  String? getAccessToken() => _store.getAccessToken();

  String? getIDToken() => _store.getIDToken();

  JWTPayload? getDecodedIDToken() => _store.getDecodedIDToken();

  PermissionMethodsPlatform get permission => _store.permission;

  Future<Profile> get profile => _store.profile;

  Future<Friendship> get friendship => _store.friendship;

  void openWindow({required OpenWindowParams params}) =>
      _store.openWindow(params: params);

  void closeWindow() => _store.closeWindow();

  Future<void> sendMessages({required List<Message> messages}) =>
      _store.sendMessages(messages: messages);

  Future<void> sendCustomMessages(
          {required List<Map<String, dynamic>> messages}) =>
      _store.sendCustomMessages(messages: messages);

  Future<ShareTargetPickerResult?> shareTargetPicker({
    required List<Message> messages,
    ShareTargetPickerOptions options =
        const ShareTargetPickerOptions(isMultiple: false),
  }) =>
      _store.shareTargetPicker(messages: messages, options: options);

  Future<ScanCodeResult> scanCodeV2() => _store.scanCodeV2();

  Future<ScanCodeResult> scanCode() => _store.scanCode();

  PermanentLinkPlatform get permanentLink => _store.permanentLink;
}
