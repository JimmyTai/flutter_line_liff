class Height {
  static const Height sm = Height._(key: 'sm');
  static const Height md = Height._(key: 'md');

  const Height._({required this.key});

  final String key;
}
