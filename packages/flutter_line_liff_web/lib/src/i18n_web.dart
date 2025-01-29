import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import 'js/js.dart';
import 'utils.dart';

class I18nWeb implements I18nPlatform {
  @override
  Future<void> setLang(String language) => liff.i18n
      .setLang(language.toJS)
      .toDart
      .ignoreResult()
      .handleLiffException();
}
