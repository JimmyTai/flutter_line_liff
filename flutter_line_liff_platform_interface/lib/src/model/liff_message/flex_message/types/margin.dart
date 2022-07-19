class Margin {
  static const Margin none = Margin(key: 'none');
  static const Margin xs = Margin(key: 'xs');
  static const Margin sm = Margin(key: 'sm');
  static const Margin md = Margin(key: 'md');
  static const Margin lg = Margin(key: 'lg');
  static const Margin xl = Margin(key: 'xl');
  static const Margin xxl = Margin(key: 'xxl');

  const Margin({required this.key});

  final String key;
}
