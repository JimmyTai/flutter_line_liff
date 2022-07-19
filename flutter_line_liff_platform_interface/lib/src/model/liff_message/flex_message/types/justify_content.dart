class JustifyContent {
  static const JustifyContent flexStart = JustifyContent._(key: 'flex-start');
  static const JustifyContent center = JustifyContent._(key: 'center');
  static const JustifyContent flexEnd = JustifyContent._(key: 'flex-end');
  static const JustifyContent spaceBetween =
      JustifyContent._(key: 'space-between');
  static const JustifyContent spaceAround =
      JustifyContent._(key: 'space-around');
  static const JustifyContent spaceEvenly =
      JustifyContent._(key: 'space-evenly');

  const JustifyContent._({required this.key});

  final String key;
}
