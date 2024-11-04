class CornerRadius {
  static const CornerRadius none = CornerRadius(key: 'none');
  static const CornerRadius xs = CornerRadius(key: 'xs');
  static const CornerRadius sm = CornerRadius(key: 'sm');
  static const CornerRadius md = CornerRadius(key: 'md');
  static const CornerRadius lg = CornerRadius(key: 'lg');
  static const CornerRadius xl = CornerRadius(key: 'xl');
  static const CornerRadius xxl = CornerRadius(key: 'xxl');

  const CornerRadius({required this.key});

  final String key;
}
