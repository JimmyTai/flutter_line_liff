class Direction {
  static const Direction ltr = Direction._(key: 'ltr');
  static const Direction rtl = Direction._(key: 'rtl');

  const Direction._({required this.key});

  final String key;
}
