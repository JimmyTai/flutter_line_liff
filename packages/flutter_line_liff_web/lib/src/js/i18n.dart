import 'dart:js_interop';

@JS('I18nModuleAPI')
extension type JSI18n._(JSObject _) implements JSObject {
  external JSPromise<JSAny?> setLang(JSString language);
}
