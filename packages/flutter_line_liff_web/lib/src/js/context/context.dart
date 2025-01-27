import 'dart:js_interop';

import 'profile_plus_interface.dart';
import 'd.dart';
import 'availabilities.dart';
import 'uts_tracking.dart';
import 'liff_menu_color_settings.dart';

export 'profile_plus_interface.dart';
export 'd.dart';
export 'availabilities.dart';
export 'uts_tracking.dart';
export 'liff_menu_color_settings.dart';

@JS('Context')
extension type JSContext._(JSObject _) implements JSObject {
  /// allow type = 'utou'|'room'|'group'|'none'|'square_chat'|'external'
  external JSString get type;

  external JSString? get utouId;

  external JSString? get roomId;

  external JSString? get groupId;

  external JSString? get userId;

  external JSString get endpointUrl;

  /// allow viewType = 'compact'|'tall'|'full'|'cover'|'frame'|'new full'|'full flex'
  external JSString? get viewType;

  external JSString? get accessTokenHash;

  /// allow permanentLinkPattern = 'concat'
  external JSString get permanentLinkPattern;

  external JSString? get tid;

  external JSString? get squareId;

  external JSString? get squareChatId;

  external JSString? get squareMemberId;

  external JSProfilePlusInterface? get profilePlus;

  external JSD? get d;

  external JSAvailabilities get availability;

  external JSUtsTracking? get utsTracking;

  external JSLiffMenuColorSettings? get menuColorSetting;

  external JSArray<JSString> get scope;
}
