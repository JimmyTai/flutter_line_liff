extension MapExt<K, T> on Map<K, T> {
  Map<K, T> excludeNull() => this..removeWhere((key, value) => value == null);
}
