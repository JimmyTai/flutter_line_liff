part of '../flutter_line_liff_web.dart';

final PermanentLinkPlugin permanentLinkPlugin = PermanentLinkPlugin();

class PermanentLinkPlugin extends PermanentLinkPlatform {
  @override
  String createUrl() => liff.permanentLink.createUrl();

  @override
  Future<String> createUrlBy({required String url}) =>
      promiseToFuture(liff.permanentLink.createUrlBy(url));

  @override
  void setExtraQueryParam({required String paramsToAdd}) =>
      liff.permanentLink.setExtraQueryParam(paramsToAdd);
}
