import 'package:js/js.dart';

import 'promise.dart';

@anonymous
@JS()
abstract class PermanentLinkModuleAPI {
  external String createUrl();

  external Promise<String> createUrlBy(String url);

  external void setExtraQueryParam(String paramsToAdd);
}
