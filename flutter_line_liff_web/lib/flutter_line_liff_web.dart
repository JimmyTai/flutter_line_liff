library flutter_line_liff_web;

import 'dart:async';
import 'dart:js_util';

import 'package:js/js.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import 'src/line_liff_js.dart';

part 'src/permission_web.dart';
part 'src/permanent_link_web.dart';

class FlutterLineLiffPlugin extends FlutterLineLiffPlatform {
  static void registerWith(Registrar? registrar) {
    FlutterLineLiffPlatform.instance = FlutterLineLiffPlugin();
  }

  @override
  String? get id => liff.id;

  @override
  Future<void> get ready => promiseToFuture(liff.ready)
      .then((value) => value)
      .catchError((error, stackTrace) => null,
          test: (error) => error is NullRejectionException);

  @override
  Future<void> init({
    required Config config,
    SuccessCallback? successCallback,
    ErrorCallback? errorCallback,
  }) =>
      promiseToFuture(liff.init(
        config,
        allowInterop(() {
          successCallback?.call();
        }),
        allowInterop((error) {
          errorCallback?.call(error);
        }),
      )).then((value) => value).catchError(
            (error, stackTrace) => null,
            test: ((error) => error is NullRejectionException),
          );

  @override
  String? get os => liff.getOS();

  @override
  String get language => liff.getLanguage();

  @override
  String get version => liff.getVersion();

  @override
  String? get lineVersion => liff.getLineVersion();

  @override
  Context? get context => liff.getContext();

  @override
  bool get isInClient => liff.isInClient();

  @override
  bool get isLoggedIn => liff.isLoggedIn();

  @override
  bool isApiAvailable({required String apiName}) =>
      liff.isApiAvailable(apiName);

  @override
  void login({LoginConfig? config}) => liff.login(config);

  @override
  void logout() => liff.logout();

  @override
  String? getAccessToken() => liff.getAccessToken();

  @override
  String? getIDToken() => liff.getIDToken();

  @override
  JWTPayload? getDecodedIDToken() => liff.getDecodedIDToken();

  @override
  PermissionMethodsPlatform get permission => permissionPlugin;

  @override
  Future<Profile> get profile => promiseToFuture<Profile>(liff.getProfile());

  @override
  Future<Friendship> get friendship =>
      promiseToFuture<Friendship>(liff.getFriendship());

  @override
  void openWindow({required OpenWindowParams params}) =>
      liff.openWindow(params);

  @override
  void closeWindow() => liff.closeWindow();

  @override
  Future<void> sendMessages({required List<Message> messages}) =>
      promiseToFuture<void>(liff.sendMessages(
        jsify(
          messages.map((message) => message.toMap()),
        ),
      )).then((value) => value).catchError(
            (error, stackTrace) => null,
            test: (error) => error is NullRejectionException,
          );

  @override
  Future<void> sendCustomMessages(
          {required List<Map<String, dynamic>> messages}) =>
      promiseToFuture<void>(
        liff.sendMessages(
          jsify(messages),
        ),
      ).then((value) => value).catchError(
            (error, stackTrace) => null,
            test: (error) => error is NullRejectionException,
          );

  @override
  Future<ShareTargetPickerResult?> shareTargetPicker({
    required List<Message> messages,
    ShareTargetPickerOptions options =
        const ShareTargetPickerOptions(isMultiple: false),
  }) =>
      promiseToFuture<ShareTargetPickerResult?>(liff.shareTargetPicker(
        jsify(
          messages.map((message) => message.toMap()),
        ),
        options.toMap(),
      )).then((value) => value).catchError(
            (error, stackTrace) => null,
            test: (error) => error is NullRejectionException,
          );

  @override
  Future<ShareTargetPickerResult?> shareCustomTargetPicker({
    required List messages,
    ShareTargetPickerOptions options =
        const ShareTargetPickerOptions(isMultiple: false),
  }) =>
      promiseToFuture<ShareTargetPickerResult?>(liff.shareTargetPicker(
        jsify(messages),
        options.toMap(),
      )).then((value) => value).catchError(
            (error, stackTrace) => null,
            test: (error) => error is NullRejectionException,
          );

  @override
  Future<ScanCodeResult> scanCodeV2() =>
      promiseToFuture<ScanCodeResult>(liff.scanCodeV2());

  @override
  Future<ScanCodeResult> scanCode() =>
      promiseToFuture<ScanCodeResult>(liff.scanCode());

  @override
  PermanentLinkPlatform get permanentLink => permanentLinkPlugin;
}
