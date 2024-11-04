class Decoration {
  static const Decoration none = Decoration._(key: 'none');
  static const Decoration underline = Decoration._(key: 'underline');
  static const Decoration linethrough = Decoration._(key: 'line-through');

  const Decoration._({required this.key});

  final String key;
}
