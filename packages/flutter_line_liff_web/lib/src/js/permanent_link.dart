import 'dart:js_interop';

@JS('PermanentLinkModuleAPI')
extension type JSPermanentLink._(JSObject _) implements JSObject {
  external JSString createUrl();

  external JSPromise<JSString> createUrlBy(JSString url);

  external void setExtraQueryParam(JSString paramsToAdd);
}
