class Weight {
  static const Weight regular = Weight._(key: 'regular');
  static const Weight bold = Weight._(key: 'bold');

  const Weight._({required this.key});

  final String key;
}
