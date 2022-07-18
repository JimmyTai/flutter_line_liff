abstract class PermanentLinkPlatform {
  String createUrl();

  Future<String> createUrlBy({required String url});

  void setExtraQueryParam({required String paramsToAdd});
}
