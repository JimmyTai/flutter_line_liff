class Style {
  static const Style link = Style._(key: 'link');
  static const Style primary = Style._(key: 'primary');
  static const Style secondary = Style._(key: 'secondary');

  const Style._({required this.key});

  final String key;
}
