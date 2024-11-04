library flutter_line_liff_platform_interface;

import 'package:flutter/foundation.dart';

import 'method_channel_flutter_line_liff.dart';

import 'src/model.dart';
import 'src/permission_platform_interface.dart';
import 'src/permanent_link_platform_interface.dart';

export 'src/model.dart';
export 'src/permission_platform_interface.dart';
export 'src/permanent_link_platform_interface.dart';

abstract class FlutterLineLiffPlatform {
  static FlutterLineLiffPlatform get instance => _instance;

  static set instance(FlutterLineLiffPlatform value) {
    if (!value.isMock) {
      try {
        value._verifyProvidesDefaultImplementations();
      } on NoSuchMethodError catch (_) {
        throw AssertionError(
            'Platform interfaces must not be implemented with `implements`');
      }
    }
    _instance = value;
  }

  static FlutterLineLiffPlatform _instance = MethodChannelFlutterLineLiff();

  @visibleForTesting
  bool get isMock => false;

  // This method makes sure that FlutterLineLiffPlatform isn't implemented with `implements`.
  //
  // See class doc for more details on why implementing this class is forbidden.
  //
  // This private method is called by the instance setter, which fails if the class is
  // implemented with `implements`.
  void _verifyProvidesDefaultImplementations() {}

  String? get id;

  Future<void> get ready;

  Future<void> init({
    required Config config,
    SuccessCallback? successCallback,
    ErrorCallback? errorCallback,
  });

  String? get os;

  String get language;

  String get version;

  String? get lineVersion;

  Context? get context;

  bool get isInClient;

  bool get isLoggedIn;

  bool isApiAvailable({required String apiName});

  void login({LoginConfig? config});

  void logout();

  String? getAccessToken();

  String? getIDToken();

  JWTPayload? getDecodedIDToken();

  PermissionMethodsPlatform get permission;

  Future<Profile> get profile;

  Future<Friendship> get friendship;

  void openWindow({required OpenWindowParams params});

  void closeWindow();

  Future<void> sendMessages({required List<Message> messages});

  Future<void> sendCustomMessages(
      {required List<Map<String, dynamic>> messages});

  Future<ShareTargetPickerResult?> shareTargetPicker({
    required List<Message> messages,
    ShareTargetPickerOptions options,
  });

  Future<ShareTargetPickerResult?> shareCustomTargetPicker({
    required List<dynamic> messages,
    ShareTargetPickerOptions options,
  });

  Future<ScanCodeResult> scanCodeV2();

  Future<ScanCodeResult> scanCode();

  PermanentLinkPlatform get permanentLink;
}
