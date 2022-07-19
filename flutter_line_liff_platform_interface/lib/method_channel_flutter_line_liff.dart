import 'package:flutter/services.dart';
import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

const MethodChannel _kChannel =
    MethodChannel('plugins.jimmytai.dev/flutter_line_liff');

/// Wraps NSUserDefaults (on iOS) and SharedPreferences (on Android), providing
/// a persistent store for simple data.
///
/// Data is persisted to disk asynchronously.
class MethodChannelFlutterLineLiff extends FlutterLineLiffPlatform {
  @override
  String? get id => throw UnimplementedError();

  @override
  Future<void> get ready => throw UnimplementedError();

  @override
  Future<void> init({
    required Config config,
    SuccessCallback? successCallback,
    ErrorCallback? errorCallback,
  }) =>
      throw UnimplementedError();

  @override
  String? get os => throw UnimplementedError();

  @override
  String get language => throw UnimplementedError();

  @override
  String get version => throw UnimplementedError();

  @override
  String? get lineVersion => throw UnimplementedError();

  @override
  Context? get context => throw UnimplementedError();

  @override
  bool get isInClient => throw UnimplementedError();

  @override
  bool get isLoggedIn => throw UnimplementedError();

  @override
  bool isApiAvailable({required String apiName}) => throw UnimplementedError();

  @override
  void login({LoginConfig? config}) => throw UnimplementedError();

  @override
  void logout() => throw UnimplementedError();

  @override
  String? getAccessToken() => throw UnimplementedError();

  @override
  String? getIDToken() => throw UnimplementedError();

  @override
  JWTPayload? getDecodedIDToken() => throw UnimplementedError();

  @override
  PermissionMethodsPlatform get permission => throw UnimplementedError();

  @override
  Future<Profile> get profile => throw UnimplementedError();

  @override
  Future<Friendship> get friendship => throw UnimplementedError();

  @override
  void openWindow({required OpenWindowParams params}) =>
      throw UnimplementedError();

  @override
  void closeWindow() => throw UnimplementedError();

  @override
  Future<void> sendMessages({required List<Message> messages}) =>
      throw UnimplementedError();

  @override
  Future<void> sendCustomMessages(
          {required List<Map<String, dynamic>> messages}) =>
      throw UnimplementedError();

  @override
  Future<ShareTargetPickerResult?> shareTargetPicker({
    required List<Message> messages,
    ShareTargetPickerOptions options =
        const ShareTargetPickerOptions(isMultiple: false),
  }) =>
      throw UnimplementedError();

  @override
  Future<ShareTargetPickerResult?> shareCustomTargetPicker({
    required List messages,
    ShareTargetPickerOptions options =
        const ShareTargetPickerOptions(isMultiple: false),
  }) =>
      throw UnimplementedError();

  @override
  Future<ScanCodeResult> scanCodeV2() => throw UnimplementedError();

  @override
  Future<ScanCodeResult> scanCode() => throw UnimplementedError();

  @override
  PermanentLinkPlatform get permanentLink => throw UnimplementedError();
}
