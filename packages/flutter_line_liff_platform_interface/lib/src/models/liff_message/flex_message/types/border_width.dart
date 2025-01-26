class BorderWidth {
  static const BorderWidth none = BorderWidth(key: 'none');
  static const BorderWidth light = BorderWidth(key: 'light');
  static const BorderWidth normal = BorderWidth(key: 'normal');
  static const BorderWidth medium = BorderWidth(key: 'medium');
  static const BorderWidth semiBold = BorderWidth(key: 'semi-bold');
  static const BorderWidth bold = BorderWidth(key: 'bold');

  const BorderWidth({required this.key});

  final String key;
}
