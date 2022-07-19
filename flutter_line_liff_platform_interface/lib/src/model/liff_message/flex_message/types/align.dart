class Align {
  static const Align start = Align._(key: 'start');
  static const Align end = Align._(key: 'end');
  static const Align center = Align._(key: 'center');

  const Align._({required this.key});

  final String key;
}
