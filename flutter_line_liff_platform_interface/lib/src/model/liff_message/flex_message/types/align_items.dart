class AlignItems {
  static const AlignItems flexStart = AlignItems._(key: 'flex-start');
  static const AlignItems center = AlignItems._(key: 'center');
  static const AlignItems flexEnd = AlignItems._(key: 'flex-end');

  const AlignItems._({required this.key});

  final String key;
}
