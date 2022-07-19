class Size {
  static const Size xxs = Size(key: 'xxs');
  static const Size xs = Size(key: 'xs');
  static const Size sm = Size(key: 'sm');
  static const Size md = Size(key: 'md');
  static const Size lg = Size(key: 'lg');
  static const Size xl = Size(key: 'xl');
  static const Size xxl = Size(key: 'xxl');
  static const Size xxxl = Size(key: '3xl');
  static const Size xxxxl = Size(key: '4xl');
  static const Size xxxxxl = Size(key: '5xl');
  static const Size full = Size(key: 'full');

  const Size({required this.key});

  final String key;
}
