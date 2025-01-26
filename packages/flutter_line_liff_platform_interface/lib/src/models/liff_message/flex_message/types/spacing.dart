class Spacing {
  static const Spacing none = Spacing(key: 'none');
  static const Spacing xs = Spacing(key: 'xs');
  static const Spacing sm = Spacing(key: 'sm');
  static const Spacing md = Spacing(key: 'md');
  static const Spacing lg = Spacing(key: 'lg');
  static const Spacing xl = Spacing(key: 'xl');
  static const Spacing xxl = Spacing(key: 'xxl');

  const Spacing({required this.key});

  final String key;
}
