import 'package:freezed_annotation/freezed_annotation.dart';

import 'availability.dart';
import 'liff_menu_color_settings.dart';

export 'availability.dart';
export 'liff_menu_color_settings.dart';

part 'context.freezed.dart';

/// The type of screen from where the LIFF app was launched.
enum ScreenType {
  /// 1-on-1 chat.
  utou,

  /// Group chat.
  group,

  /// Multi-person chat.
  room,

  /// External browser.
  external,

  /// A screen other than a 1-on-1 chat, group chat, multi-person chat, or external browser. For example, Wallet tab.
  none,
}

/// Size of the LIFF app view
///
/// ref: https://developers.line.biz/en/docs/liff/registering-liff-apps/#registering-liff-app
enum ViewType {
  compact,
  tall,
  full,
}

/// The scopes the LIFF app has within the scope required to use some of the LIFF SDK methods.
enum Scope {
  /// Scope required to use liff.getIDToken() and liff.getDecodedIDToken()
  openId,

  /// Scope required to get the user's email address using liff.getIDToken() or liff.getDecodedIDToken()
  email,

  /// Scope required to use liff.getProfile() or liff.getFriendship()
  profile,

  /// Scope required to use liff.sendMessages()
  chatMessageWrite,
}

@freezed
class Context with _$Context {
  const factory Context({
    /// The type of screen from where the LIFF app was launched.
    required ScreenType type,

    /// User ID. Included when the type property is utou, room, group, none or external.
    /// However, null may be returned when type is external.
    String? userId,

    /// LIFF ID.
    String? liffId,

    /// Size of the LIFF app view, only returned if the type property isn't external.
    ViewType? viewType,

    /// URL of the service endpoint.
    required String endpointUrl,

    /// First half of the hashed SHA256 value of the access token.
    /// Used to validate the access token.
    String? accessTokenHash,

    /// Returns the [Availability] that indicates whether the LIFF features are available in the environment in which the LIFF app was launched.
    required Availabilities availability,

    /// The scopes the LIFF app has within the scope required to use some of the LIFF SDK methods
    required List<Scope> scope,

    /// The color setting of the LIFF browser header as a [LiffMenuColorSetting]
    ///
    /// **Note that we currently don't provide the ability to change the header color setting.**
    LiffMenuColorSettings? menuColorSetting,

    /// The string set by the Custom Path feature of the LINE MINI App
    String? miniAppId,

    /// Whether the LINE MINI App is available on the miniapp.line.me domain.
    String? miniDomainAllowed,

    /// How additional information in LIFF URLs is handled. concat is returned.
    required String permanentLinkPattern,
  }) = _Context;
}
