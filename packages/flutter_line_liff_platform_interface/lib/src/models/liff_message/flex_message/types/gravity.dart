class Gravity {
  static const Gravity top = Gravity._(key: 'top');
  static const Gravity bottom = Gravity._(key: 'bottom');
  static const Gravity center = Gravity._(key: 'center');

  const Gravity._({required this.key});

  final String key;
}
