class AspectMode {
  static const AspectMode cover = AspectMode._(key: 'cover');
  static const AspectMode fit = AspectMode._(key: 'fit');

  const AspectMode._({required this.key});

  final String key;
}
