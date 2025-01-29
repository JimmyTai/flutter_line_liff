abstract interface class PermanentLinkPlatform {
  /// Get the permanent link of any page in the LIFF app.
  ///
  /// ref: URL to get the permanent link. Any query parameter can be added to it.
  Future<String> createUrlBy({required String url});

  /// Gets the permanent link for the current page.
  ///
  /// Permanent link format:
  /// ```curl
  /// https://liff.line.me/{liffId}/{path}?{query}#{URL fragment}
  /// ```
  ///
  /// **Note: `liff.permanentLink.createUrl()` may be deprecated in the next major version update.**
  ///
  /// ref: https://developers.line.biz/en/reference/liff/#permanent-link-create-url
  String createUrl();

  /// You can add any query parameter to a permanent link on the current page.
  ///
  /// Each time you execute `liff.permanentLink.setExtraQueryParam()`, the query parameters added last time are overwritten.
  /// 
  /// ref: https://developers.line.biz/en/reference/liff/#permanent-linke-set-extra-query-param
  void setExtraQueryParam({required String paramsToAdd});
}
