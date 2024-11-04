class FontStyle {
  static const FontStyle normal = FontStyle._(key: 'normal');
  static const FontStyle italic = FontStyle._(key: 'italic');

  const FontStyle._({required this.key});

  final String key;
}
