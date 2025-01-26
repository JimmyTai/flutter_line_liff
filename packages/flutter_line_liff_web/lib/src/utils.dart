extension IgnoreFutureResult<T> on Future<T> {
  Future<void> ignoreResult() => then<void>((_) {});
}
