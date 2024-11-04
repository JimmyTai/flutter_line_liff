class BubbleSize {
  static const BubbleSize nano = BubbleSize._(key: 'nano');
  static const BubbleSize micro = BubbleSize._(key: 'micro');
  static const BubbleSize kilo = BubbleSize._(key: 'kilo');
  static const BubbleSize mega = BubbleSize._(key: 'mega');
  static const BubbleSize giga = BubbleSize._(key: 'giga');

  const BubbleSize._({required this.key});

  final String key;
}
