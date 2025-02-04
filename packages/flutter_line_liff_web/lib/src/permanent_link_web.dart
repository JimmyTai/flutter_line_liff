import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import 'js/js.dart';
import 'utils.dart';

class PermanentLinkWeb implements PermanentLinkPlatform {
  @override
  Future<String> createUrlBy({required String url}) => liff.permanentLink
      .createUrlBy(url.toJS)
      .toDart
      .then((result) => result.toDart)
      .handleLiffException();

  @override
  String createUrl() => liff.permanentLink.createUrl().toDart;

  @override
  void setExtraQueryParam({required String paramsToAdd}) =>
      liff.permanentLink.setExtraQueryParam(paramsToAdd.toJS);
}
