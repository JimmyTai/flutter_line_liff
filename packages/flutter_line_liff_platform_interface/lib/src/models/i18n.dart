import 'error.dart';

abstract interface class I18nPlatform {
  /// Specify the language of the text displayed by the LIFF SDK.
  ///
  /// [language] tag as defined in RFC 5646 (BCP 47) (opens new window).
  /// If there is no translation for the specified language tag, en is used as a fallback.
  ///
  /// When the [Future] is rejected, [LiffException] is passed.
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#i18n-set-lang
  Future<void> setLang(String language);
}
