import 'dart:js_interop';

@anonymous
extension type JSLiffMenuColorSettings._(JSObject _) implements JSObject {
  external JSArray<JSString> get adaptableColorSchemes;

  external JSLiffMenuColorSetting? get lightModeColor;

  external JSLiffMenuColorSetting? get dartModeColor;
}

@JS('LiffMenuColorSetting')
extension type JSLiffMenuColorSetting._(JSObject _) implements JSObject {
  external JSString get iconColor;

  /// allow color: 'BLACK' | 'WHITE'
  external JSString get statusBarColor;

  external JSString get titleTextColor;

  external JSString get titleSubtextColor;

  external JSString get titleButtonColor;

  external JSString get titleBackgroundColor;

  external JSString get progressBarColor;

  external JSString get progressBackgroundColor;

  external JSString? get titleButtonAreaBackgroundColor;

  external JSString? get titleButtonAreaBorderColor;
}
