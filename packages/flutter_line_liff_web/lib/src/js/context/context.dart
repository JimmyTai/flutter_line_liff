import 'dart:js_interop';

import 'availability.dart';
import 'liff_menu_color_setting.dart';

export 'availability.dart';
export 'liff_menu_color_setting.dart';

@JS('Context')
extension type JSContext._(JSObject _) implements JSObject {
  /// Could be one of 'utou'|'room'|'group'|'external'|'none'
  external JSString get type;

  external JSString? get userId;

  external JSString? get liffId;

  /// Could be one of 'compact'|'tall'|'full'|
  external JSString? get viewType;

  external JSString get endpointUrl;

  external JSString? get accessTokenHash;

  external JSAvailabilities get availability;

  external JSArray<JSString> get scope;

  external JSLiffMenuColorSettings? get menuColorSetting;

  external JSString? get miniAppId;

  external JSBoolean? get miniDomainAllowed;

  /// Now only return 'concat'
  external JSString get permanentLinkPattern;
}
