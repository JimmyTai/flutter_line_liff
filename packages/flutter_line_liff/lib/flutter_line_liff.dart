library;

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

export 'package:flutter_line_liff_platform_interface/src/models/models.dart';
export 'package:flutter_line_liff_platform_interface/src/types.dart';

class FlutterLineLiff {
  FlutterLineLiff._();

  static FlutterLineLiff instance = FlutterLineLiff._();

  static FlutterLineLiffPlatform get _store => FlutterLineLiffPlatform.instance;

  /// The property that holds the LIFF app ID (String type) passed to `liff.init()`.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#id
  String? get id => _store.id;

  /// Complete when you run `liff.init()` for the first time after starting the LIFF app.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#ready
  Future<void> get ready => _store.ready;

  /// Initializes a LIFF app.
  ///
  /// [config] is LIFF app configurations.
  /// [successCallback] execute after successful initialization of the LIFF app.
  /// [errorCallback] return an error object upon failure to initialize the LIFF app.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#initialize-liff-app
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

  /// Gets the environment in which the user is running the LIFF app.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#get-os
  String? get os => _store.os;

  /// Gets the language setting of the LINE app running the LIFF app.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#get-app-language
  String get appLanguage => _store.appLanguage;

  /// Deprecated.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#get-language
  @Deprecated('Use the appLanguage instead.')
  String get language => _store.language;

  /// Gets the version of the LIFF SDK.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#get-version
  String get version => _store.version;

  /// Gets the user's LINE version.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#get-line-version
  String? get lineVersion => _store.lineVersion;

  /// Gets the screen type (1-on-1 chat, group chat, multi-person chat, or external browser) from which the LIFF app is launched.
  ///
  /// https://developers.line.biz/en/reference/liff/#get-context
  Context? get context => _store.context;

  /// Determines whether the LIFF app is running in a LIFF browser.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#is-in-client
  bool get isInClient => _store.isInClient;

  /// Checks whether the user is logged in.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#is-logged-in
  bool get isLoggedIn => _store.isLoggedIn;

  /// Checks whether the specified API is available in the environment where you started the LIFF app.
  ///
  /// Specifically, it verifies whether the current LINE version supports the API and whether the terms and conditions for the API have been accepted.
  ///
  /// The name of the LIFF client API. You can currently specify these API names:
  /// - shareTargetPicker
  /// - createShortcutOnHomeScreen
  /// - multipleLiffTransition
  ///
  /// Returns whether the specified API is available in the current environment. If available, true is returned. If not, false is returned.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#is-api-available
  bool isApiAvailable({required String apiName}) =>
      _store.isApiAvailable(apiName: apiName);

  /// Performs the login process in the LINE's in-app browser or external browser.
  ///
  /// **You can't use `liff.login()` in a LIFF browser, as it is automatically executed when `liff.init()` is executed.**
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#login
  void login({LoginConfig? config}) => _store.login(config: config);

  /// Logs out.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#logout
  void logout() => _store.logout();

  /// Gets the current user's access token.
  ///
  /// You can use the access token obtained with this API to send user data from the LIFF app to the server.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#get-access-token
  String? getAccessToken() => _store.getAccessToken();

  /// Get the ID token of the current user obtained by the LIFF SDK. An ID token is a JSON Web Token (JWT) that contains user data.
  ///
  /// You can use the ID token obtained with this API when sending the user data from the LIFF app to the server.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#get-id-token
  String? getIDToken() => _store.getIDToken();

  /// Gets the payload of the ID token that's acquired by the LIFF SDK.
  /// The payload includes information such as user display name, profile image URL, email address, etc.
  ///
  /// Use this method when you want to use the display name of the user in the LIFF app.
  ///
  /// You can only get the main profile information. You can't get the user's subprofile.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#get-decoded-id-token
  JwtPayload? getDecodedIDToken() => _store.getDecodedIDToken();

  PermissionMethodsPlatform get permission => _store.permission;

  /// Gets the current user's profile information.
  ///
  /// You can only get the main profile information. You can't get the user's subprofile.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#get-profile
  Future<Profile> get profile => _store.profile;

  /// Gets the friendship status between a user and a LINE Official Account.
  ///
  /// However, you can only get the friendship status between a user and a LINE Official Account
  /// that has been linked to the same LINE Login channel to which your LIFF app has been added.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#get-friendship
  Future<Friendship> get friendship => _store.friendship;

  /// Opens the specified URL in the LINE's in-app browser or external browser.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#open-window
  void openWindow({required OpenWindowParams params}) =>
      _store.openWindow(params: params);

  /// Closes the LIFF app.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#close-window
  void closeWindow() => _store.closeWindow();

  /// Sends messages on behalf of the user to the chat room where the LIFF app is opened.
  ///
  /// To use this feature, the following conditions must be met:
  /// - Within the LIFF browser for a LIFF app launched from a one-on-one chat, group chat, or multi-person chat
  /// - The chat_message.write scope is enabled
  ///
  /// - If the message is sent successfully, the [Future] is completed. No value is passed.
  /// - If you fail to send the message, the [Future] is rejected and [LiffException] is passed.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#send-messages
  Future<void> sendMessages({required List<Message> messages}) =>
      _store.sendMessages(messages: messages);

  /// See [sendMessages]. This method allow you define your own message content.
  Future<void> sendCustomMessages({
    required List<Map<String, dynamic>> messages,
  }) =>
      _store.sendCustomMessages(messages: messages);

  /// Displays the target picker (screen for selecting a group or friend) and sends the message created by the developer to the selected target.
  /// This message appears to your group or friends as if you had sent it.
  ///
  /// If the message is sent correctly, [Future] is completed and an object [ShareTargetPickerResult] will be passed.
  ///
  /// If the user cancels and closes the target picker before sending the message, [Future] is completed but the return value is null.
  ///
  /// If a problem occurs before the target picker is displayed, [Future] is rejected and [LiffException] is passed.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#share-target-picker
  Future<ShareTargetPickerResult?> shareTargetPicker({
    required List<Message> messages,
    ShareTargetPickerOptions options =
        const ShareTargetPickerOptions(isMultiple: false),
  }) =>
      _store.shareTargetPicker(
        messages: messages,
        options: options,
      );

  /// See [shareTargetPicker]. This method allow you define your own message content.
  Future<ShareTargetPickerResult?> shareCustomTargetPicker({
    required List<Map<String, dynamic>> messages,
    ShareTargetPickerOptions options =
        const ShareTargetPickerOptions(isMultiple: false),
  }) =>
      _store.shareCustomTargetPicker(
        messages: messages,
        options: options,
      );

  /// Launch the 2D code reader and obtain string.
  ///
  /// When the [Future] is rejected, [LiffException] is passed.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#scan-code-v2
  Future<ScanCodeResult> scanCodeV2() => _store.scanCodeV2();

  /// Deprecated.
  ///
  /// Starts a 2D code reader and gets the string read by the user.
  ///
  /// When the [Future] is rejected, [LiffException] is passed.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#scan-code
  @Deprecated('Use scanCodeV2 instead.')
  Future<ScanCodeResult> scanCode() => _store.scanCode();

  PermanentLinkPlatform get permanentLink => _store.permanentLink;

  I18nPlatform get i18n => _store.i18n;
}
